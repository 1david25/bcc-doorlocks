Config = {}

Config.defaultlang = 'en_lang' --set your language here current supported languages: "en_lang" = english
Config.DevMode = false --false on live server

Config.CreateDoorCommand = 'createDoor' --command to create door
Config.DeleteDoorCommand = 'deleteDoor' --command to delete door

---------- Admin Configuration (Anyone listed here will be able to create and delete doors!) -----------
Config.AdminSteamIds = {
    {
        steamid = 'steam:11000013707db23', --insert players steam id
    }, --to add more just copy this table paste and change id
    {
        steamid = 'steam:11000013707db22', --insert players steam id
    }, --to add more just copy this table paste and change id
}

Config.LockPicking = {
    allowlockpicking = true, --If true players will be able to lockpick doors
    minigameSettings = {
        MaxAttemptsPerLock = 3,
        lockpickitem = 'lockpick',
        difficulty = 50,
        hintdelay = 500,
    },
}