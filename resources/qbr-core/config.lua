QBConfig = {}
QBConfig.MaxPlayers = GetConvarInt('sv_maxclients', 1024)
QBConfig.DefaultSpawn = vector4(-1035.71, -2731.87, 12.86, 0.0)
QBConfig.UpdateInterval = 5
QBConfig.StatusInterval = 5000
QBConfig.EnablePVP = true
QBConfig.Discord = "Discord.io/RedM-QBCore"
QBConfig.ServerClosed = false
QBConfig.ServerClosedReason = "RedM is closed today, sorry.."
QBConfig.UseConnectQueue = true
QBConfig.Permissions = {'god', 'admin', 'mod'}
QBConfig.Money = {}
QBConfig.Money.MoneyTypes = {['cash'] = 20, ['bank'] = 100}
QBConfig.Money.DontAllowMinus = {'cash', 'bank'}
QBConfig.Money.PayCheckTimeOut = 10
QBConfig.Money.PayCheckSociety = false
QBConfig.Player = {}
QBConfig.Player.RevealMap = true
QBConfig.Player.MaxWeight = 40000
QBConfig.Player.MaxInvSlots = 21
QBConfig.Player.HungerRate = 1.8
QBConfig.Player.ThirstRate = 1.2
QBConfig.Player.Bloodtypes = {"A+", "A-", "B+", "B-", "AB+", "AB-", "O+", "O-"}

QBConfig.Levels = {
    ["main"] = {
        [0] = 0,
        [1] = 50,
        [2] = 100,
        [3] = 150,
        [4] = 200,
        [5] = 250,
        [6] = 300,
        [7] = 350,
        [8] = 400,
        [9] = 450,
        [10] = 500,
        [11] = 550,
        [12] = 600,
        [13] = 650,
        [14] = 700,
        [15] = 750,
        [16] = 800,
        [17] = 850,
        [18] = 900,
        [19] = 950,
        [20] = 1000
    },
    ["mining"] = {
        [0] = 0,
        [1] = 50,
        [2] = 100,
        [3] = 150,
        [4] = 200,
        [5] = 250,
        [6] = 300,
        [7] = 350,
        [8] = 400,
        [9] = 450,
        [10] = 500,
        [11] = 550,
        [12] = 600,
        [13] = 650,
        [14] = 700,
        [15] = 750,
        [16] = 800,
        [17] = 850,
        [18] = 900,
        [19] = 950,
        [20] = 1000
    },
    ["herbalism"] = {
        [0] = 0,
        [1] = 50,
        [2] = 100,
        [3] = 150,
        [4] = 200,
        [5] = 250,
        [6] = 300,
        [7] = 350,
        [8] = 400,
        [9] = 450,
        [10] = 500,
        [11] = 550,
        [12] = 600,
        [13] = 650,
        [14] = 700,
        [15] = 750,
        [16] = 800,
        [17] = 850,
        [18] = 900,
        [19] = 950,
        [20] = 1000
    },
}

exports('GetConfig', function()
    return QBConfig
end)
