-- Copyright 2010 Riccardo Belloli (belloli@email.it)
-- This file is a part of QDKP_V2 (see about.txt in the Addon's root folder)

--             ## CORE FUNCTIONS ##
--               Alts functions
--
--      Functions that implement a link between a referent guild member's DKP pool (called
--      the "main") and a indefinite numbers of secondary members (called the "alts").
--      The alts will share the main's DKP pool. So, DKP awarded or spent by every alt will be
--      accounted in the same record.
--      The alts support is embedded in almost every function that edits DKP or log data.
--
--  API Documentation:
--      QDKP2_MakeAlt(alt,main): makes <alt> an alter of <main>
--      QDKP2_ClearAlt(alt): clears the alt status for <alt>
--      QDKP2_GetMain(name): Returns the name of the main for name, if is an alt, or the name itself if not.
--      QDKP2_IsAlt(name): Returns ture if name is an alt.
--      QDKP2_GetName(name): returns the name itself if <name> isn't an alt. returns "Name (Main)" if it is.
--      QDKP2_DoubleCheckInit(): This is used to avoid double compute in recursive awards or similar.
--      QDKP2_ProcessedMain(name): Called when your routine has processed someone.
--      QDKP2_IsMainAlreadyProcessed(name): Returns true if you have already called QDKP2_ProcessedMain(name) for this main.
--      QDKP2_AltsStillToCome(name,list,index): Returns true if you still have an alt of <name> to process ahead of index <i>.
-- Reading file to table

function QDKP2_MakeAlt(alt,main,sure)
-- Function that makes <alt> an alt of <main>. Sure is to avoid the "Are you sure?" dialog.
  if not QDKP2_OfficerMode() then QDKP2_Msg(QDKP2_LOC_NoRights,"ERROR")(); return; end
  if QDKP2_ManagementMode() then QDKP2_Msg(QDKP2_LOC_ALTS_NOT_CLEAR_ALT_RELATIONS,"WARNING"); return; end
  if not alt or alt=="" then
    QDKP2_Debug(1,"Core",QDKP2_LOC_ALTS_ALT_IS_NIL)
    return
  end
  alt=QDKP2_FormatName(alt)
  if not QDKP2_IsInGuild(alt) then
    QDKP2_Msg(alt..QDKP2_LOC_ALTS_NOT_VALID_GUILDMEMBER,"ERROR")
    return
  end
  if not main then
    QDKP2_Debug(2,"Core",QDKP2_LOC_ALTS_CLEAR_ALT_RELATION..alt)
    if not QDKP2_IsAlt(alt) then QDKP2_Msg(name..QDKP2_LOC_ALTS_NOT_ALT); return; end
    QDKP2altsRestore[alt]=""

    --QDKP2alts[alt]=nil
  else
    if not sure then
      local mess=QDKP2_LOC_ALTS_TEXT_ADD_RELATION
      mess=string.gsub(mess,"$ALT",alt)
      mess=string.gsub(mess,"$MAIN",main)
      QDKP2_AskUser(mess, QDKP2_MakeAlt, alt, main, true)
      return
    end
    local mess=QDKP2_LOC_ALTS_MAKING_ALT_MAIN
    mess=string.gsub(mess,"$ALT",alt)
    mess=string.gsub(mess,"$MAIN",main)
    QDKP2_Debug(2,"Core", mess)
    main=QDKP2_FormatName(main)
    if not QDKP2_IsInGuild(main) then
      QDKP2_Msg(main..QDKP2_LOC_ALTS_NOT_VALID_GUILDMEMBER,"ERROR")
      return
    end
    if main==QDKP2_SelectedPlayer then
      QDKP2_Msg(QDKP2_LOC_ALTS_ALTS_DIFFERENT_ALT,"ERROR")
      return
    end
    if QDKP2_IsAlt(main) then
      QDKP2_Msg(QDKP2_LOC_ALTS_CANT_DEFINE_ALT_MAIN,"ERROR")
      return
    end
    local altTotal=QDKP2_GetTotal(alt)
    local altSpent=QDKP2_GetSpent(alt)
    local altHours=QDKP2_GetHours(alt)
    if not QDKP2_IsAlt(alt) and (altTotal~=0 or altSpent~=0) then
      local mess=QDKP2_LOC_ALTS_ALT_DKP_NOT_EMPTY..tostring(altTotal-altSpent).." DKP)."
      mess=string.gsub(mess,"$ALT",alt)
      mess=string.gsub(mess,"$MAIN",main)
      QDKP2_AskUser(mess, function(main, alt, tot, spent, hours)
        QDKP2_AddTotals(main,tot,spent,hours,alt..QDKP2_LOC_ALTS_DKP_MERGING,true,nil,nil,true)
        QDKP2_RefreshAll()
      end, main, alt, altTotal, altSpent, altHours)
    end

    QDKP2altsRestore[alt]=main
    QDKP2note[alt]=nil
    QDKP2stored[alt]=nil
  end
  QDKP2_DownloadGuild()
  QDKP2_Msg(QDKP2_LOC_ALTS_UPLOAD_CHANGES_MODIFICATIONS)
end

function QDKP2_ClearAlt(alt)
--dummy of QDKP2_MakeAlt that clears the alt status.
  return QDKP2_MakeAlt(alt)
end


function QDKP2_GetMain(name)
-- returns the main of a character. if he's not an alt, then returns the name as it is.
-- is recursive, meaning that if a main is an alt of someone, will return the "main" main.
-- note that this is a safety measure, you should avoid that situation.
  local oldName=""
  local counter=1
  while name do
    if counter>20 then
      QDKP2_Msg("WARNING!" .. QDKP2_LOC_ALTS_ALT_LOOP,"ERROR")
      QDKP2_Msg(QDKP2_LOC_ALTS_ALT_LOOP_EDIT,"ERROR")
      QDKP2_Msg(QDKP2_LOC_ALTS_ALT_LOOP_PLAYERS .. tostring(oldName) .. ", " ..tostring(name) .. ".","ERROR")
      break
    end
    oldName=name
    name=QDKP2alts[name]
    counter=counter+1
  end
  return name or oldName
end

function QDKP2_IsAlt(name)
--returns the name of the main if is a alt, nil otherwhise.
  return QDKP2alts[name]
end

--Get a formatted label for player ("name" if not alt, "name (main)" if alt)
function QDKP2_GetName(name)
  if QDKP2alts[name] then return name.." ("..QDKP2_GetMain(name)..")"
  else return name
  end
end

--------------
--I use these function in the awards, because i don't want to make double entries if 2 characters of the same player are in the same raid (alts-main or alt-alt)

function QDKP2_DoubleCheckInit()
--resets the table. used when initiating a new award
  QDKP2_DoubleCheckTable={}
end

function QDKP2_IsMainAlreadyProcessed(name)
--this function will return true if i have already awarded the main or an alt
  local main=QDKP2_GetMain(name)
  return QDKP2_DoubleCheckTable[main]
end

function QDKP2_ProcessedMain(name)
--this function will add the main in the table of the already processed mains
  local main=QDKP2_GetMain(name)
  QDKP2_DoubleCheckTable[main]=true
end

function QDKP2_AltsStillToCome(name,list,index)
--this function will see if there are alts still to be processed. i use it when an award is being lost.
  local main=QDKP2_GetMain(name)
  index=index or 1
  for i=index,table.getn(list) do
    local listName=list[i]
    if listName~=name then
      local listMain=QDKP2_GetMain(listName)
      if listMain==main then return true; end
    end
  end
end


