Config = {
    UseTarget = GetConvar('UseTarget', 'false') == 'true',

    MaxWeight = 120000,
    MaxSlots = 40,

    StashSize = {
        maxweight = 2000000,
        slots = 100
    },

    DropSize = {
        maxweight = 1000000,
        slots = 50
    },

    Keybinds = {
        Open = 0xB238FE0B, -- 'TAB',
        Hotbar = 0x26E9DC00, -- 'Z',
    },

    CleanupDropTime = 15,    -- in minutes
    CleanupDropInterval = 1, -- in minutes

    ItemDropObject = 'p_bag01x',
    ItemDropObjectBone = 28422,
    ItemDropObjectOffset = {
        vector3(0.260000, 0.040000, 0.000000),
        vector3(90.000000, 0.000000, -78.989998),
    },

    VendingObjects = {
        's_inv_whiskey02x',
        'p_whiskeycrate01x',
        'p_bal_whiskeycrate01',
        'p_whiskeybarrel01x',
    },

    VendingItems = {
        { name = 'consumable_water_filtered',    price = 4, amount = 50 },
        { name = 'consumable_bread_roll', price = 4, amount = 50 },
    },
}
