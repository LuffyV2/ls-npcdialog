Config = {}

Config.Peds = {
    [1] = {
        ["model"] = "G_M_Y_SalvaGoon_03",
        ["coords"] = vector4(-317.88, -1404.68, 30.35, 177.21),
        ["cam"] = vector4(-317.88, -1405.26, 32.0, 355.47), -- If the camera angle doesn't look right, give the heading a full negative value, e.g. -93.0 instead of 93.0. If this doesn't work, enter the heading value of the direction your pad is facing the npc!
        ["markerCoord"] = vector3(-317.88, -1404.68, 31.35),
        ["interactive"] = {
            -- ["type"] = "target", -- or fivem keys https://docs.fivem.net/docs/game-references/controls/
            ["type"] = 38, -- https://docs.fivem.net/docs/game-references/controls/

            ["key_label"] = "e", -- If type fivem is converted to index key, the name of the key must be entered "E"
            ["text"] = "Talk to npc", -- Text that will appear when you approach the npc
            ["icon"] = "fa-solid fa-people-arrows",
            ["distance"] = 2, -- Interactive distance
            
            ["uiMarker"] = true, -- If you make it True, you will have a nice image on the screen, but I do not recommend it for resmon.
            ["uiDrawText"] = true, -- If you make it True, you will have a nice text on the screen, but I do not recommend it for resmon.

            ["drawmarker_distance"] = 4,
            ["interactiveState"] = false, -- -- Don't touch this
            ["drawmarker_math"] = 46 -- It is part of a division process that magnifies the marker according to proximity and distance.
        },
        ["animDict"] = "amb@world_human_clipboard@male@base",
        ["animName"] = "idle_b",
        ["name"] = { -- Ped name
            ["firstname"] = "Luffy", 
            ["lastname"] = "Scripts",
        },
        ["title"] = "Drug Dealer", -- the text you want to appear maybe character task etc.
        ["question"] = "Hey, u wanna sell some cracks ?", -- question or text
        ["options"] = {
            ["option1"] = {
                ["button"] = 1, -- A, B, C, D or 1, 2, 3, 4, 
                ["label"] = "Luffy-Scripts", -- The answer to the option will appear in the person
                ["event"] = "qb-clothing:client:openMenu", -- Event name illenium-appearance:client:openClothingShopMenu
                ["server"] = false, -- Make this true if there will be a server side event trigger
                ["client"] = true, -- If there will be a client side event trigger, make it true
                ["argument"] = "Hello World", -- You can send only 1 argument and this can include framework variables.                   
                ["selected"] = false, -- Don't touch this
            },
            ["option2"] = {
                ["button"] = 2, -- A, B, C, D or 1, 2, 3, 4, 
                ["label"] = "github.com/LuffyV2", -- The answer to the option will appear in the person
                ["event"] = "qb-clothing:client:openOutfitMenu", -- Event name
                ["server"] = false, -- Make this true if there will be a server side event trigger
                ["client"] = true, -- If there will be a client side event trigger, make it true
                ["argument"] = "Hello World", -- You can send only 1 argument and this can include framework variables.                   
                ["selected"] = false, -- Don't touch this
            },
        }
    },
}