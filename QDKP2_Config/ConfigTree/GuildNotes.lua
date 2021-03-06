local L = QDKP2_Config.Localize

QDKP2_Config.Tree.args.Guildnotes = {
    type = 'group',
    order = 60,
	name = L.GuildNotes,
    args = {
        ChangeNotesDesc1 = {
            type = 'description',
            fontSize = 'medium',
            order = 10,
        },
        FOR_OfficerOrPublic = {
            type = 'select',
            values = { L.FOR_Officer, L.FOR_Public },
            style = 'radio',
            confirm = true,
            confirmText = L.FOR_OfficerOrPublic_c,
            order = 20,
        },
        ChangeNotesDesc2 = {
            type = 'description',
            fontSize = 'large',
            name = QDKP2_Config.Colors.Emphasis .. L.ChangeNotesDesc2,
            order = 30,
        },
        ChangeNotesDesc3 = {
            type = 'description',
            order = 40,
        },
        Options = {
            type = 'header',
            name = L.FOR_Options,
            order = 50,
        },
        FOR_ImportAlts = {
            type = 'toggle',
            order = 60,
        },
        Formatting = {
            type = 'header',
            order = 70,
        },
        FOR_TotalOrSpent = {
            type = 'select',
            values = { L.FOR_Earned, L.FOR_Spent },
            order = 80,
            style = 'radio',
        },
        FOR_CompactNote = {
            type = 'toggle',
            order = 90,
        },
        FOR_StoreHours = {
            type = 'toggle',
            order = 100,
        },
    },
}
