-- Copyright 2022 Nerget
-- This file is a part of QDKP_V2 (see about.txt in the Addon's root folder)

--        ## RUSSIAN (ruRU) LOCALIZATION ##
if GetLocale() == 'ruRU' then

    QDKP2_LOC_Authors = "Спасибо что используете QDKP от Verrisely, гильдия Soulflayer"


    --General
    QDKP2_LOC_Net = "Тек."
    QDKP2_LOC_Spent = "Потрач."
    QDKP2_LOC_Total = "Всего"
    QDKP2_LOC_Hours = "Часы"
    QDKP2_LOC_Start = "Начать"
    QDKP2_LOC_Stop = "Остановить"
    QDKP2_LOC_Finish = "Завершить"
    QDKP2_LOC_Resume = "Возобновить"
    QDKP2_LOC_Session = "Сессия"
    QDKP2_LOC_GeneralSessName = "Общая"
    QDKP2_LOC_OfficerMode = "Офицер"
    QDKP2_LOC_ReadOnlyMode = "Только для просмотра"
    QDKP2_LOC_OfficerRights = "Права офицера:"
    QDKP2_LOC_OfficerEdit1 = "Вам "
    QDKP2_LOC_OfficerEdit2 = " редактировать "
    QDKP2_LOC_OfficerEdit3 = " заметки."
    QDKP2_LOC_OfficerEditYes = "разрешено"
    QDKP2_LOC_OfficerEditNo = "запрещено"
    QDKP2_LOC_OfficerEditPublic = "обычные"
    QDKP2_LOC_OfficerEditOfficer = "офицерские"
    QDKP2_LOC_ShowHide = "LEFT+CLICK: Показать/скрыть QDKP"
    QDKP2_LOC_DragButton = "SHIFT+CLICK: Переместить иконку"
    QDKP2_LOC_ShowHideConfig = "RIGHT+CLICK: Показать/скрыть настройки"


    --Warnings/Questions
    QDKP2_LOC_NotIntoAGuild = "Вы не в гильдии."
    QDKP2_LOC_NotIntoARaid = "Вы не в рейде."
    QDKP2_LOC_NeedManagementMode = "Вы должны начать сессию, чтобы использовать эту функцию."
    QDKP2_LOC_BetaWarning = "У Вас запущена бета версия QDKP2.\nПожалуйста, сообщайте об обнаруженный ошибках на\nhttps://github.com/Homerocker/QDKPv2/issues\nСпасибо!"
    QDKP2_LOC_GoesNegative = "DKP $NAME стало отрицательным."
    QDKP2_LOC_Negative = "DKP $NAME отрицательное."
    QDKP2_LOC_ClearDB = "Локальная база данных очищена."
    QDKP2_LOC_Loaded = QDKP2_COLOR_RED .. "$VERSION $BETA" .. QDKP2_COLOR_WHITE .. "Загружен"
    QDKP2_LOC_NoRights = QDKP2_COLOR_RED .. "Вы не можете сделать этого."
    QDKP2_LOC_EqToLowCap = "Невозможно снять DKP с $NAME. Текущее количество DKP равняется минимальному капу."
    QDKP2_LOC_NearToLowCap = "У $NAME недостаточно DKP. Максимальное количество, которое можно снять - $MAXCHARGE."
    QDKP2_LOC_CloseSessionWithRaid = "Вы хотиле завершить текущую сессию?\nЕсли Вы не закроете ее сейчас, она будет\nавтоматически закрыта через 5 минут."
    QDKP2_LOC_NameNotInGuild = "$NAME не в гильдии. Попробуйте через несколько секунд."
    QDKP2_LOC_WinDetect_Q = "Вы хотите включить систему Winner Detect?"
    QDKP2_LOC_NoRevertOnCheck = "Вы не можете отменить изменения, пока проверка значений DKP в процессе. Подождите, пока проверка завершиться, и попробуйте снова."
    QDKP2_LOC_CloseSessNow = "Вы хотите также закрыть\nтекущую сессию?"
    QDKP2_LOC_EnterRandTxt = "Введите случайный текст."
    QDKP2_LOC_CantReadOfficerNotes = "QDKP настроен считывать DKP из офицерский заметок, но Ваш ранг не имеет прав для их просмотра. Ваша гильдия или QDKP настроены неверно, свяжитесь с Вашим гильд мастером."


    --Raid Manager
    QDKP2_LOC_IsInRaid = "В рейде во время начала сессии"
    QDKP2_LOC_IsInRaidOffline = "Присоединяется к сессии, офлайн"
    QDKP2_LOC_JoinsRaid = "Присоединяется к рейду"
    QDKP2_LOC_JoinsRaidSby = "Присоединяется к рейду как замена"
    QDKP2_LOC_JoinsActive = "Присоединяется к рейду как активный участник"
    QDKP2_LOC_GoesOnline = "Возвращается онлайн"
    QDKP2_LOC_GoesOffline = "Уходит офлайн"
    QDKP2_LOC_IsOffline = "Находится офлайн"
    QDKP2_LOC_NoInGuild = "$NAMES не в гильдии. Пропускаю"
    QDKP2_LOC_LeftRaid = "Покидает рейд"
    QDKP2_LOC_RemRaid = "Удален из списка рейда"
    QDKP2_LOC_ExtJoins = "$NAME присоединился к активному рейду. Удален из списка замены"
    QDKP2_LOC_CurrentSession = "Текущая сессия"


    --IRONMAN BONUS
    QDKP2_LOC_FinishWithRaid = "Бонус IronMan еще не был закрыт.\nВы хотите закрыть его сейчас?"
    QDKP2_LOC_StartButOffline = "Бонус IronMan начался, но игрок офлайн"
    QDKP2_LOC_IronmanMarkPlaced = "Метка IronMan поставлена"
    QDKP2_LOC_DataWiped = "Данные IronMan очищены"
    QDKP2_LOC_No1Awarded = "Никто не получил бонус IronMan"
    QDKP2_LOC_NumAwarded = "$NUMBER игроков получило $DKP DKP как бонус IronMan"


    --DKP Modify
    if QDKP2_LOCALIZE_MESSAGES then
        QDKP2_LOC_Gains = "Получает $GAIN DKP"
        QDKP2_LOC_GainsSpends = "Получает $GAIN и Тратит $SPEND DKP"
        QDKP2_LOC_GainsEarns = "Получает $GAIN DKP и Зарабатывает $HOUR часов"
        QDKP2_LOC_GainsSpendsEarns = "Получает $GAIN и Тратит $SPEND DKP, Зарабатывает $HOUR часов"
        QDKP2_LOC_Spends = "Тратит $SPEND DKP"
        QDKP2_LOC_SpendsEarns = "Тратит $SPEND DKP и Зарабатывает $HOUR часов"
        QDKP2_LOC_Earns = "Зарабатывает $HOUR часов"
        QDKP2_LOC_ReceivedReas = "Участники рейда получили $AMOUNT DKP за $REASON"
        QDKP2_LOC_Received = "Участники рейда получили $AMOUNT DKP"
        QDKP2_LOC_ZSRecReas = "$NAME отдает $AMOUNT DKP рейду за $REASON"
        QDKP2_LOC_ZSRec = "$NAME отдает $AMOUNT DKP рейду"
    end
    QDKP2_LOC_RaidAw = "[Raid Award] $AWARDSPENDTEXT"
    QDKP2_LOC_RaidAwReas = "[Raid Award] $AWARDSPENDTEXT за $REASON"
    QDKP2_LOC_RaidAwMain = "Рейд: $AWARDSPENDTEXT"
    QDKP2_LOC_RaidAwMainReas = "Рейд: $AWARDSPENDTEXT за $REASON"
    if QDKP2_LOCALIZE_MESSAGES then
        QDKP2_LOC_ZeroSumSp = "Отдает $SPENT DKP рейду"
        QDKP2_LOC_ZeroSumSpReas = "Отдает $SPENT DKP рейду за $REASON"
        QDKP2_LOC_ZeroSumAw = "Получает $AMOUNT DKP от $GIVER"
        QDKP2_LOC_ZeroSumAwReas = "Получает $AMOUNT DKP от $GIVER за $REASON"
        QDKP2_LOC_ExtMod = "$AWARDSPENDTEXT за внешнее изменение"
        QDKP2_LOC_Generic = "$AWARDSPENDTEXT" --these are used in the general case. (eg. manual editing to DKP)
        QDKP2_LOC_GenericReas = "$AWARDSPENDTEXT за $REASON"
    end
    QDKP2_LOC_DKPPurchase = "Покупает $ITEM за $AMOUNT DKP"
    QDKP2_LOC_NoPlayerInChance = "Вы пытаетесь внести изменения игроку, которого нет в локальном кэше"
    QDKP2_LOC_MaxNetLimit = "$NAME получает ограниченное DKP, т. к. текущее DKP достигло максимума ($MAXIMUMNET)"
    QDKP2_LOC_MaxNetLimitLog = "Достигнут максимум текущего DKP. Полученное DKP было урезано"
    QDKP2_LOC_MinNetLimit = "$NAME теряет ограниченное DKP, т. к. текущее DKP достигло минимума ($MINIMUMNET)"
    QDKP2_LOC_MinNetLimitLog = "Достигнут минимум текущего DKP. Снятое DKP было урезано"


    --lost awards
    QDKP2_LOC_NODKP_Offline = "Офлайн"
    QDKP2_LOC_NODKP_Rank = "No-DKP Ранг"
    QDKP2_LOC_NODKP_Zone = "Вне локации"
    QDKP2_LOC_NODKP_Manual = "Исключен вручную"
    QDKP2_LOC_NODKP_Generic = "Общая причина"
    QDKP2_LOC_NODKP_LowAtt = "Низкая посещаемость ($PERC%%)"
    QDKP2_LOC_NODKP_NetLimit = "Лимит текущего DKP"
    QDKP2_LOC_NODKP_IMStart = "Не присутствовал при начале IronMan"
    QDKP2_LOC_NODKP_IMStop = "Не присутствовал в конце IronMan"
    QDKP2_LOC_NoDKPRaid = "$WHYNOT. Теряет рейдовую награду $AMOUNT DKP"
    QDKP2_LOC_NoDKPRaidReas = "$WHYNOT. Теряет рейдовую награду $AMOUNT DKP за: $REASON"
    QDKP2_LOC_NoDKPZS = "$WHYNOT. Теряет долю от нулевой суммы в количестве $AMOUNT DKP от $GIVER"
    QDKP2_LOC_NoDKPZSReas = "$WHYNOT. Теряет долю от нулевой суммы в количестве $AMOUNT DKP от $GIVER за: $REASON"
    QDKP2_LOC_NoTick = "$WHYNOT. Пропускает тик таймера"


    --timer
    QDKP2_LOC_TimerTick = "Тик таймера"
    QDKP2_LOC_IntegerTime = "Почасовой бонус"
    QDKP2_LOC_RaidTimerLog = "Тик таймера. Онлайн участники рейда получают $TIME часов"
    QDKP2_LOC_TimerStop = "Таймер остановлен"
    QDKP2_LOC_TimerResumed = "Таймен возобновлен"
    QDKP2_LOC_TimerStarted = "Таймер запущен"
    QDKP2_LOC_TimerPaused = "Таймер поставлен на паузу"
    QDKP2_LOC_GUItimer = "%M:%S до тика таймера"


    --upload
    QDKP2_LOC_NoMod = "Не было сделано изменений DKP с момента последней синхронизации."
    QDKP2_LOC_SucLocal = "ЗАГРУЗКА: Сохранено изменений: $UPLOADED."
    QDKP2_LOC_Successful = "ЗАГРУЗКА: Изменений отправлено: $UPLOADED. Подождите проверки..."
    QDKP2_LOC_Failed = "ЗАГРУЗКА: $FAILED ошибка загрузки. Попробуйте снова через несколько секунд."
    QDKP2_LOC_IndexNoFound = "Индекс $NAME не найден в гильдии, пропущен. Повторная попытка через минуту."
    QDKP2_LOC_IndexNoFoundLog = "Неверный индекс кэша гильдии (Загрузка не удалась)."
    QDKP2_LOC_CheckOK = "ОТЧЕТ: DKP синхронизовано."
    QDKP2_LOC_CheckAborted = "Проверка загруженных данных отменена из-за внесенных изменений."


    --Externals
    QDKP2_LOC_CantAddExternalInGuild = "Невозможно добавить $NAME как внешнего персонажа: уже в гильдии."
    QDKP2_LOC_CantDeleteUnexistingExternals = "Невозможно удалить $NAME: не является внешним персонажем."
    QDKP2_LOC_InvalidExternalName = "Неверное имя для внешнего персонажа."
    QDKP2_LOC_ExternalRemoved = "Внешний персонаж $NAME удален из списка гильдии."
    QDKP2_LOC_ExtPost = "<QDKP2> Количество DKP внешнего персонажа."
    QDKP2_LOC_ExtLine = "$NAME: Текущее=$NET, Всего=$TOTAL, Часы=$HOURS"


    --Bid manager
    if QDKP2_LOCALIZE_MESSAGES then
        QDKP2_LOC_BidAck = "принято."
        QDKP2_LOC_CantRebid = "ставка уже была принята."
        QDKP2_LOC_BidEqual = "ставка равна предыдущей."
        QDKP2_LOC_BidLess = "ставка меньше предыдущей."
        QDKP2_LOC_BidGreater = "отказ. Ваша макс. ставка: $NET."
        QDKP2_LOC_BidnoDKP = "мин. ставка: $MINBID DKP. У вас $NET."
        QDKP2_LOC_BidNoGuild = "только члены гильдии могут делать ставки."
        QDKP2_LOC_BidLessMinimum = "мин. ставка: $MINBID DKP"
        QDKP2_LOC_BidMoreMaximum = "макс. ставка: $MAXBID DKP"
        QDKP2_LOC_BidRollWrong = "ролл не соответствует значениям от 1-100."
        QDKP2_LOC_BidRollMulti = "ролить можно только один раз."
        QDKP2_LOC_BidRollFirstv = "вы должны написать команду /roll перед тем как сделать ставку."
        QDKP2_LOC_BidRollAck = "ролл принят."
        QDKP2_LOC_BidRemove = "ставка отменена."
        QDKP2_LOC_BidLessCurrentBid = "мин. шаг: $MINSTEP DKP."
    end
    QDKP2_LOC_BidPlaceLog = 'Ставит на $ITEM: "$BIDTEXT"'
    QDKP2_LOC_BidPlaceLogVal = "($VALUE)"
    QDKP2_LOC_BidRemovedLog = "Последняя ставка отменена."
    QDKP2_LOC_BidRollsLog = "Ролл $ROLL на $ITEM"
    QDKP2_LOC_BidStartLog = "Разыгрывается $ITEM."
    QDKP2_LOC_BidWinLog = "выигрывает $ITEM."
    QDKP2_LOC_BidCancelLog = "Розыгрыш $ITEM отменен."
    QDKP2_LOC_NoEligible = "Вы не можете использовать это ключевое слово."
    QDKP2_LOC_BidGiveLoot = "Вы уверены что хотите отдать\n$ITEM\n" .. QDKP2_COLOR_BLUE .. "$NAME|r за " .. QDKP2_COLOR_GREEN .. "$AMOUNT|r DKP?"

    QDKP2_LOC_GLNotMasterLoot = "Необходим метод распределения лута: ответственный"
    QDKP2_LOC_GLNotReceivedValidItem = "Нужный предмет не найден"
    QDKP2_LOC_GLNeedLootmaster = "Вы должны быть ответственным за добычу, чтобы распределять лут"
    QDKP2_LOC_GLNoLootWindowDetected = "Окно добычи не открыто, или в нем пусто"
    QDKP2_LOC_GLNotFindItem = "Не удалось найти данный предмет в окне добычи"
    QDKP2_LOC_GLPlayerNotEligible = "Данный игрок не может получить этот предмет"


    --Log
    QDKP2_LOC_GeneralSession = "Общая"
    QDKP2_LOC_NoSessName = "Нет имени"
    QDKP2_LOC_LootsItem = "Получает $ITEM"
    QDKP2_LOC_ShardsItem = "Распыляет $ITEM"
    QDKP2_LOC_BossKill = "Босс $BOSS убит!"
    QDKP2_LOC_Kill = "Убийство $BOSS" -- used as reason for boss DKP awards.
    QDKP2_LOC_InvalidLog = "*INVALID: Неизвестный тип журнала*"
    QDKP2_LOC_InvalidLogDKP = "*INVALID: Поврежденная запись DKP (no UnDo field)*"
    QDKP2_LOC_InvalidLinkTime = "*INVALID LINK: Нет временно метки*"
    QDKP2_LOC_InvalidLinkPlayer = "*INVALID LINK: Нет привязанного игрока*"
    QDKP2_LOC_InvalidLinkSession = "*INVALID LINK: Нет привязанной сессии*"
    QDKP2_LOC_InvalidLinkSessName = "*INVALID LINK: Привязанная сессия не существует.*"
    QDKP2_LOC_JoinSess = "Присоединяется к сессии $NAME"
    QDKP2_LOC_SessJoin = "Принимает участие в сессии $SESSION"
    QDKP2_LOC_MenuHeader = "ЖУРНАЛ"
    QDKP2_LOC_Report = "Отчет"
    QDKP2_LOC_CollapseAll = "Свернуть все"
    QDKP2_LOC_ExpandeAll = "Развернуть все"
    QDKP2_LOC_LogUpdate = "Обновить"
    QDKP2_LOC_MenuClose = "Закрыть"
    QDKP2_LOC_ShowEntryInfo = "Показать информацию"
    QDKP2_LOC_ExpandVoice = "Раскрыть"
    QDKP2_LOC_ClearSelection = "Очистить выбор"
    QDKP2_LOC_ExportLog = "Копия журнала"
    QDKP2_LOC_ExportSessionDet = "Копия сессии (подробно)"
    QDKP2_LOC_ExportSessionRol = "Копия сессии (кратко)"
    QDKP2_LOC_NewNameSessionText = "Напишите новое имя для выбранной сессии"
    QDKP2_LOC_ChangeSessionName = "Изменить название сессии"
    QDKP2_LOC_ViewPlayerLog = "Посмотреть журнал $PLAYER."
    QDKP2_LOC_ViewSessionLog = "Посмотреть сессию в журнале Рейда"
    QDKP2_LOC_AwardPlayer = "Награда игрока"
    QDKP2_LOC_NotFind = "Не удается найти основную запись DKP"
    QDKP2_LOC_ValidPerc = "Необходимо ввести целое число от 0% до 250%"
    QDKP2_LOC_InsertPerc1 = "Укажите процент вознаграждения, которое\nначислится "
    QDKP2_LOC_InsertPerc2 = ".\nЗначение от 0% до 250%"
    QDKP2_LOC_SetAwardRatio = "Установить кофф. выйгрыша..."
    QDKP2_LOC_EditMainEntry = "Редактировать основную запись..."
    QDKP2_LOC_EnableDKPEntry = "Включить запись DKP"
    QDKP2_LOC_EditDKPAmounts = "Редактировать сумму DKP..."
    QDKP2_LOC_ChargeLooter = "Удержаный лут"
    QDKP2_LOC_DisenchantedLoot = "Распыленный лут"
    QDKP2_LOC_WhisperTo = "Шепнуть $NAME"
    QDKP2_LOC_WhisperToLogOwner = "Шепнуть владельцу журнала"
    QDKP2_LOC_LogWindowMenu = "ЖУРНАЛ ОБЩЕЕ"
    QDKP2_LOC_ToBeDone = "Что нужно сделать"
    QDKP2_LOC_ThisEntry = "Запись"
    QDKP2_LOC_Subsection = "Подраздел"
    QDKP2_LOC_CurrentWindow = "Окно"
    QDKP2_LOC_LogGuild = "Гильдия"
    QDKP2_LOC_LogOfficer = "ГильдияОфицеры"
    QDKP2_LOC_LogRaid = "Рейд"
    QDKP2_LOC_LogParty = "Группа"
    QDKP2_LOC_LogSay = "Сказать"
    QDKP2_LOC_LogYell = "Крикнуть"
    QDKP2_LOC_LogWhisperTarget = "Шепнуть таргету"
    QDKP2_LOC_LogWhisperTo = "Шепнуть..."
    QDKP2_LOC_LogChannel = "Канал..."
    QDKP2_LOC_SingleLogVoice = "Запись"
    QDKP2_LOC_ClosedOn = "Закрыть: "
    QDKP2_LOC_StartedOn = "Начать: "
    QDKP2_LOC_SessionManager = "Менеджер сессии: "
    QDKP2_LOC_PersonalOverview = "Персональный обзор"


    --download
    QDKP2_LOC_NewSessionQ = "Введите название новой сессии"
    QDKP2_LOC_NewSession = "Открыта новая сессия: $SESSIONNAME"
    QDKP2_LOC_DifferentTot = "$NAME's net+spent is different from the total. Please check"
    QDKP2_LOC_NewGuildMember = "$NAME добавлен в список гильдии как новый член."
    QDKP2_LOC_ExternalJoined = "$NAME стал членом гильдии. Удаляю внешнюю ссылку, загрузите изменения как можно скорее."
    QDKP2_LOC_GuildRosterReverted = "Все незагруженные изменения отменены."
    QDKP2_LOC_AddedToGuildRoster = "Добавлено $NUM игроков в список гильдии."
    QDKP2_LOC_CloseIMSessWarn = "Бонус IronMan не закрыт.\nЕсли Вы закроете сессию,\nбонус IronMan будет отменем.\nВы все еще хотите закрыть сессию?"


    --bid announcements
    if QDKP2_LOCALIZE_MESSAGES then
        QDKP2_LOC_BidMStartString = "Разыгрывается $ITEM."
        QDKP2_LOC_BidMStartStringMinBidStep = "Разыгрывается $ITEM. Минимальная ставка: $BID DKP. Минимальный шаг: $STEP DKP."
        QDKP2_LOC_BidMCancelString = "Розыгрыш $ITEM отменен."
        QDKP2_LOC_BidMWinnerString = "$NAME выйграл $ITEM за $AMOUNT DKP."
        QDKP2_LOC_BidMWinnerStringNoDKP = "$NAME выйграл $ITEM."
    end


    --whisper
    if QDKP2_LOCALIZE_MESSAGES then
        QDKP2_LOC_AnnounceWhisperTxt = "$AWARDSPENDTXT. Ваше новое текущее DKP - $NET."
        QDKP2_LOC_AnnounceWhisperRes = "$AWARDSPENDTXT за $REASON. Ваше новое текущее DKP - $NET."
        QDKP2_LOC_AnnounceWhisperRev = "Ваши незагруженные изменения были отменены. Ваше текущее DKP - $AMOUNT."
        QDKP2_LOC_NotifyString = "У Вас $NET DKP ($SESSGAINED получено и $SESSSPENT потрачено за текущую сессию)."
        QDKP2_LOC_NotifyString_u3p = "У $NAME $NET DKP ($SESSGAINED получено и $SESSSPENT потрачено за текущую сессию)."
    end


    --GUI
    QDKP2_LOC_GUIRAIDMANAGEMENT = "Управление рейдом"
    QDKP2_LOC_GUIDATA = "Данные"
    QDKP2_LOC_GUINOONGOINGSESS = "Нет активной сессии"
    QDKP2_LOC_GUIROSTER = "Персонажи"
    QDKP2_LOC_GUIRAIDLOG = "Журнал рейда"
    QDKP2_LOC_GUISTARTSESS = "Начать сессию"
    QDKP2_LOC_GUISTARTSESSDESC = "Открывает новую сессию, активируя\nсекцию управления рейдомn.\nЧтобы начать новую сессию,\nВы должны быть в группе или рейде."
    QDKP2_LOC_GUICLOSESESS = "Закрыть сессию"
    QDKP2_LOC_GUICLOSESESSDESC = "Завершает активную сессию, закрывая журнал\nи прекращая управление рейдом."
    QDKP2_LOC_GUIRAIDAWARDS = "Награда\nрейду"
    QDKP2_LOC_GUIENTERNEWDKP = "Введите новое значение DKP."
    QDKP2_LOC_GUIENTERNEWDKPDESC = "Количество DKP, которое Вы хотите начислить рейду.\nКликните на него, или используйте стрелки или колесо мыши,\nчтобы изменить количество."
    QDKP2_LOC_GUIAWARD = "Начислить"
    QDKP2_LOC_GUIAWARDDESC = "Начисляет участникам рейда указанное количество DKP."
    QDKP2_LOC_GUIHOURLYBONUS = "Часовой\nбонус"
    QDKP2_LOC_GUIHOURLYBONUSDESC = "Количество DKP, начисляемое участникам рейда\nкаждый час.\nКликните на него, или используйте стрелки или колесо мыши,\nчтобы изменить количество."
    QDKP2_LOC_GUIDKPPERHOUR = "DKP/ч"
    QDKP2_LOC_GUIHOURLYBONUSTOGGLEDESC = "Запускает/Останавливает таймер, который\nначисляет указанное количество DKP\nкаждый час. CTRL+Клик для паузы."
    QDKP2_LOC_GUIIRONMANBONUS = "Бонус\nIronMan"
    QDKP2_LOC_GUIIRONMANBONUSDESC = "Количество DKP, начисляемое как бонус IronMan.\nКликните на него, или используйте стрелки или колесо мыши,\nчтобы изменить количество."
    QDKP2_LOC_GUIIRONMANBONUSTOGGLEDESC = "Запускает/Завершает бонус IronMan, начисляющий DKP\nучастникам рейда, которые присутствовали\nна протяжении всего рейда.\nCTRL+Клик чтобы очистить данные."
    QDKP2_LOC_GUIBOSSAWARD = "Авто-начисление за босса"
    QDKP2_LOC_GUIBOSSAWARDON = "Авто-начисление за босса включено."
    QDKP2_LOC_GUIBOSSAWARDOFF = "Авто-начисление за босса выключено."
    QDKP2_LOC_GUIBOSSAWARDDESC = "Если включено, когда умирает босс, рейд получает\nколичество DKP, указанное в файле настроек."
    QDKP2_LOC_GUIWINNERDETECT = "Авто-определение победителей"
    QDKP2_LOC_GUIWINNERDETECTON = "Авто-определение победителей включено."
    QDKP2_LOC_GUIWINNERDETECTOFF = "Авто-определение победителей выключено."
    QDKP2_LOC_GUIWINNERDETECTDESC = "Если включено, когда кто-то говорит\nв рейде или рейдовом предупреждении такие фразы как\n'xyz won with 54' или похожие, всплывающее окно\nпредложит Вам\nсписать указанное DKP за последний предмет,\nуказанный в чате."
    QDKP2_LOC_GUIUSEFIXEDPRICES = "Фиксированные цены"
    QDKP2_LOC_GUIUSEFIXEDPRICESON = "Фиксированные цены вкючены"
    QDKP2_LOC_GUIUSEFIXEDPRICESOFF = "Фиксированные цены отключены"
    QDKP2_LOC_GUIUSEFIXEDPRICESDESC = "Если включено, когда игрок получает\nпредмет, который попадает в одну из категорий, указанных\nв файле настроек, появится окно списания DKP."
    QDKP2_LOC_GUIUPLOAD = "Загрузить"
    QDKP2_LOC_GUIUPLOADDESC = "Загружает все изменения из Вашего аддона в заметки"
    QDKP2_LOC_GUIREVERT = "Сбросить"
    QDKP2_LOC_GUIREVERTDESC = "Отменяет все незагруженные изменения."
    QDKP2_LOC_GUIBACKUPCREATE = "Копия"
    QDKP2_LOC_GUIBACKUPCREATEDESC = "Делает резервную копию всех офицерских заметок на Вашем компьютере."
    QDKP2_LOC_GUIBACKUPRESTORE = "Восстановить"
    QDKP2_LOC_GUIBACKUPRESTOREDESC = "Восстанавливает данные из предыдущей резервной копии."
    QDKP2_LOC_GUIEXPORT = "Экспорт"
    QDKP2_LOC_GUIEXPORTDESC = "Экспортировать DKP всех членов гильдии\nв виде текста, html или xml."
    QDKP2_LOC_GUIBIDDINGZONE = "Ставки"
    QDKP2_LOC_GUISESSION = "Сессия"
    QDKP2_LOC_GUIGUILD = "Все"
    QDKP2_LOC_GUIGUILDONLINE = "Онлайн"
    QDKP2_LOC_GUIRAID = "Рейд"
    QDKP2_LOC_GUIBIDMANAGER = "Ставки"
    QDKP2_LOC_GUIBIDITEMDESC = "Перетащите сюда или SHIFT+Клик на предмет,\nна который Вы хотите объявить начало ставок. Вы также можете ввести\nлюбой текст вместо ссылки на предмет."
    QDKP2_LOC_GUISTARTBID = "Начать"
    QDKP2_LOC_GUICANCELBID = "Отменить"
    QDKP2_LOC_GUISETWINNER = "Победитель"
    QDKP2_LOC_GUISETWINNERDESC = "Нажмите на эту кнопку, чтобы завершить ставки и\nобъявить выбранного игрока победителем."
    QDKP2_LOC_GUIPLAYERNAME = "Имя"
    QDKP2_LOC_GUIPLAYERROLL = "Рол"
    QDKP2_LOC_GUIPLAYERBID = "Текст"
    QDKP2_LOC_GUIPLAYERBIDVALUE = "Ставка"
    QDKP2_LOC_GUIPLAYERRANK = "Звание"
    QDKP2_LOC_GUIPLAYERCLASS = "Класс"
    QDKP2_LOC_GUITOOLBOXREASON = "За:"
    QDKP2_LOC_GUIZS = "Нулевая сумма"
    QDKP2_LOC_GUISHOWLOG = "Показать журнал"
    QDKP2_LOC_GUICHANGEDATA = "Изменить данные"
    QDKP2_LOC_GUISETPLAYERINFO = "Сохранить"
    QDKP2_LOC_GUIDATETIME = "Дата/Время"
    QDKP2_LOC_GUIDELTA = "Получ."
    QDKP2_LOC_GUIDESCRIPTION = "Описание"
    QDKP2_LOC_GUIGAIN = "Получает:"
    QDKP2_LOC_GUISPEND = "Потрачено:"
    QDKP2_LOC_GUIREASON = "За:"
    QDKP2_LOC_GUILINKEDENTRY = "Это привязанная запись."
    QDKP2_LOC_GUIMODXENTRIES = "Вы изменяете $X записей."
    QDKP2_LOC_GUIAPPLY = "Применить"
    QDKP2_LOC_GUICANCEL = "Отмена"
    QDKP2_LOC_GUIOPENTOOLBOX = "Управление DKP"
    QDKP2_LOC_GUIEDITDKP = "Редактировать DKP"
    QDKP2_LOC_GUIQUICKMOD = "Быстрое изменение"
    QDKP2_LOC_GUINOTIFYDKP = "Уведомить о DKP"
    QDKP2_LOC_GUIUNLINKALT = "Отвязать альта"
    QDKP2_LOC_GUILINKALT = "Привязать альта"
    QDKP2_LOC_GUILINKALTDESC = "Чтобы привязать альта, выберите\n2 персонажа, сначала альта,\nа потом мейна. Удерживайте CTRL\nдля выбора нескольких персонажей."
    QDKP2_LOC_GUIADDEXTERNAL = "Привязать к гильдии"
    QDKP2_LOC_GUIREMEXTERNAL = "Отвязать от гильдии"
    QDKP2_LOC_GUIADDSTANDBY = "Добавить в рейд на замену"
    QDKP2_LOC_GUIADDSTANDBYALL = "Добавить всех в рейд на замену"
    QDKP2_LOC_GUIRAIDEXCLUDE = "Исключить из рейда"
    QDKP2_LOC_GUISHOWPLAYERSNOTINGUILD = "Показать игроков вне гильдии"
    QDKP2_LOC_GUICANCELBET = "Отменить ставку"
    QDKP2_LOC_GUICLEARBIDLIST = "Очистить список ставок"
    QDKP2_LOC_GUITRIGGERCNT = "Запустить отсчет"
    QDKP2_LOC_GUIACCEPTBETS = "Принимать ставки"
    QDKP2_LOC_GUIBETDETECTIONENABLED = "Принятие ставок " .. QDKP2_COLOR_GREEN .. "включено"
    QDKP2_LOC_GUIBETDETECTIONDISABLED = "Принятие ставок " .. QDKP2_COLOR_RED .. "выключено"
    QDKP2_LOC_GUIPUBLISHBIDSTORAID = "Опубликовать ставки в рейд"
    QDKP2_LOC_GUIREVERTCHANGES = "Отменить изменения"
    QDKP2_LOC_GUISELECTALL = "Выбрать все"
    QDKP2_LOC_GUISELECTNONE = "Отменить выбор"
    QDKP2_LOC_GUISELECTINVERT = "Инвертировать выбор"
    QDKP2_LOC_GUIPOSTEXTERNALAMOUNTS = "Отправить внешние данные"
    QDKP2_LOC_GUIUPDATEROSTER = "Обновить"
    QDKP2_LOC_GUICLOSEMENU = "Закрыть"
    QDKP2_LOC_GUIGUILDROSTERMENU = "ГИЛЬДИЯ"
    QDKP2_LOC_GUIRAIDROSTERMENU = "РЕЙД"
    QDKP2_LOC_GUIBIDMANAGERMENU = "СТАВКИ"
    QDKP2_LOC_GUIADDDKPAMOUNT = "Добавить $AMOUNT DKP"
    QDKP2_LOC_GUISUBTRACTDKPAMOUNT = "Снять $AMOUNT DKP"
    QDKP2_LOC_GUINOBACKUP = "Резервная копия не найдена"
    QDKP2_LOC_GUILASTBACKUP = "Последняя копия: %s"
    QDKP2_LOC_GUIADDONEHOUR = "Добавить 1 час"
    QDKP2_LOC_GUIRESETRAIDINGTIME = "Сбросить рейдовое время"
    QDKP2_LOC_GUIRESETDKP = "Сбросить DKP"
    QDKP2_LOC_GUISETQMODAMOUNT = "Установить DKP для быстрого редактирования..."
    QDKP2_LOC_GUISETQMODAMOUNTDESC = "Введите кол-во DKP, используемое\nв меню быстрого редактирования."
    QDKP2_LOC_GUIYES = "Да"
    QDKP2_LOC_GUINO = "Нет"


    -- ALTS
    QDKP2_LOC_ALTS_NOT_CLEAR_ALT_RELATIONS = "Привязка альта возможна только вне открытой сессии."
    QDKP2_LOC_ALTS_ALT_IS_NIL = "Невозможно изменить привязку альта. Альт не выбран(не найден)."
    QDKP2_LOC_ALTS_CLEAR_ALT_RELATION = "Сбросить приязку альта у "
    QDKP2_LOC_ALTS_NOT_VALID_GUILDMEMBER = " не является челеном Гильдии."
    QDKP2_LOC_ALTS_NOT_ALT = " не является альтом."
    QDKP2_LOC_ALTS_TEXT_ADD_RELATION = "Привязать альта $ALT к мейну $MAIN.\nВы уверены?"
    QDKP2_LOC_ALTS_MAKING_ALT_MAIN = "Привязка $ALT к $MAIN"
    QDKP2_LOC_ALTS_ALTS_DIFFERENT_ALT = "Мейн персонаж не может быть и мейном, и альтом"
    QDKP2_LOC_ALTS_CANT_DEFINE_ALT_MAIN = "Невозможно привязать альта к альту"
    QDKP2_LOC_ALTS_ALT_DKP_NOT_EMPTY = "У $ALT уже имеется DKP.\nХотите объеденить его с $MAIN?\n($ALT имеет: "
    QDKP2_LOC_ALTS_DKP_MERGING = " DKP объединено"
    QDKP2_LOC_ALTS_UPLOAD_CHANGES_MODIFICATIONS = "Чтобы сохранить все изменения, в меню нажмите кнопку \"Загрузить\"."
    QDKP2_LOC_ALTS_ALT_LOOP = " Похоже у вас в Гильдии есть альт, который привязан к альту, а не к мейну."
    QDKP2_LOC_ALTS_ALT_LOOP_EDIT = "Чтобы решить проблему, необходимо проверить привязку персонажей."
    QDKP2_LOC_ALTS_ALT_LOOP_PLAYERS = "Персонажи, создающие проблему: "


    -- BACKUP
    QDKP2_LOC_BK_COMPLETE = "Копирование завершено. "
    QDKP2_LOC_BK_ENTRIES = " записей."
    QDKP2_LOC_BK_NOT_FOUND = "Копия не найдена"
    QDKP2_LOC_BK_RESTORE_ALL_DATA_LAST_BK = "Вы хотите восстановить все данные из последней копии?"
    QDKP2_LOC_BK_RESTORED_BK = "восстановленная копия"
    QDKP2_LOC_BK_NOT_RESTORED_BECAUSE_ALT = "У $ALT данные не восстановленны, так как является альтом $MAIN"
    QDKP2_LOC_BK_NOT_RESTORED_BECAUSE_NOT_GUILD = "невозможно восстановить, так как не является челеном гильдии."
    QDKP2_LOC_BK_RESTORED_ENTRIES = "Восстановлено записей: $GET. Отправте изменения, чтобы поменять заметки."
end




