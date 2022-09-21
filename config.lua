Config = Config or {}

-- **** IMPORTANT ****
-- UseTarget should only be set to true when using qb-target
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.MinZOffset = 40
Config.TakeoverPrice = 5000
Config.TrapHouses = {
    [1] = { -- Postal 8219
        coords = {
            ["enter"] = vector3(-1202.21, -1308.48, 4.92),
            ["interaction"] = vector3(-1207.63, -1311.75, -32.65),
        },
        polyzoneBoxData = {
            ["enter"] = {
                heading = 290,
                minZ = 4.0,
                maxZ = 6.0,
                debug = false,
                length = 1,
                width = 1,
                distance = 2.0,
                created = false
            },
            ["interaction"] = {
                heading = 180,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            },
            ["exit"] = {
                heading = 180,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            }
        },
        keyholders = {},
        pincode = 1234,
        inventory = {},
        opened = false,
        takingover = false,
        money = 0,
    },
    [2] = { -- Postal 1020
        coords = {
            ["enter"] = vector3(-39.08, 6420.5, 31.69),
            ["interaction"] = vector3(-44.4, 6417.22, -5.88),
        },
        polyzoneBoxData = {
            ["enter"] = {
                heading = 44.14,
                minZ = 29.0,
                maxZ = 34.0,
                debug = false,
                length = 1,
                width = 1,
                distance = 2.0,
                created = false
            },
            ["interaction"] = {
                heading = 185.49,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            },
            ["exit"] = {
                heading = 180,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            }
        },
        keyholders = {},
        pincode = 1234,
        inventory = {},
        opened = false,
        takingover = false,
        money = 0,
    },
    [3] = { -- Postal 2009
        coords = {
            ["enter"] = vector3(1651.12, 4830.04, 42.03),
            ["interaction"] = vector3(1645.76, 4826.76, 4.46),
        },
        polyzoneBoxData = {
            ["enter"] = {
                heading = 357.18,
                minZ = 39.0,
                maxZ = 45.0,
                debug = false,
                length = 1,
                width = 1,
                distance = 2.0,
                created = false
            },
            ["interaction"] = {
                heading = 180.13,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            },
            ["exit"] = {
                heading = 180,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            }
        },
        keyholders = {},
        pincode = 1234,
        inventory = {},
        opened = false,
        takingover = false,
        money = 0,
    },
    [4] = { -- Postal 3031
        coords = {
            ["enter"] = vector3(438.48, 3570.54, 33.88),
            ["interaction"] = vector3(433.15, 3567.26, -3.69),
        },
        polyzoneBoxData = {
            ["enter"] = {
                heading = 166.82,
                minZ = 30.0,
                maxZ = 36.0,
                debug = false,
                length = 1,
                width = 1,
                distance = 2.0,
                created = false
            },
            ["interaction"] = {
                heading = 181.46,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            },
            ["exit"] = {
                heading = 180,
                debug = false,
                length = 1,
                width = 1,
                distance = 1.0,
                created = false
            }
        },
        keyholders = {},
        pincode = 1234,
        inventory = {},
        opened = false,
        takingover = false,
        money = 0,
    }
}

Config.AllowedItems = {
    ["metalscrap"] = {
        name = "metalscrap",
        wait = 500,
        reward = 20,
    },
    ["copper"] = {
        name = "copper",
        wait = 500,
        reward = 30,
    },
    ["iron"] = {
        name = "iron",
        wait = 500,
        reward = 25,
    },
    ["aluminum"] = {
        name = "aluminum",
        wait = 500,
        reward = 20,
    },
    ["steel"] = {
        name = "steel",
        wait = 500,
        reward = 25,
    },
    ["glass"] = {
        name = "glass",
        wait = 500,
        reward = 15,
    },
    ["goldbar"] = {
        name = "goldbar",
        wait = 500,
        reward = 150,
    },
    ["lockpick"] = {
        name = "lockpick",
        wait = 10000,
        reward = 200,
    },
    ["screwdriverset"] = {
        name = "screwdriverset",
        wait = 10000,
        reward = 350,
    },
    ["electronickit"] = {
        name = "electronickit",
        wait = 10000,
        reward = 350,
    },
    ["radioscanner"] = {
        name = "radioscanner",
        wait = 10000,
        reward = 900,
    },
    ["gatecrack"] = {
        name = "gatecrack",
        wait = 10000,
        reward = 650,
    },
    ["trojan_usb"] = {
        name = "trojan_usb",
        wait = 10000,
        reward = 1150,
    },
    ["weed_brick"] = {
        name = "weed_brick",
        wait = 5000,
        reward = 300,
    },
    ["phone"] = {
        name = "phone",
        wait = 2000,
        reward = 800,
    },
    ["radio"] = {
        name = "radio",
        wait = 2000,
        reward = 200,
    },
    ["handcuffs"] = {
        name = "handcuffs",
        wait = 2000,
        reward = 450,
    },
    ["emerald"] = {
        name = "emerald",
        wait = 5000,
        reward = 500,
    },
    ["ruby"] = {
        name = "ruby",
        wait = 5000,
        reward = 500,
    },
    ["diamond"] = {
        name = "diamond",
        wait = 5000,
        reward = 500,
    },
    ["sapphire"] = {
        name = "sapphire",
        wait = 5000,
        reward = 500,
    },
    ["10kgoldchain"] = {
        name = "10kgoldchain",
        wait = 10000,
        reward = 2500,
    },
}
