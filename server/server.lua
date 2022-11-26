local QBCore = exports['qb-core']:GetCoreObject()
local webhook = 'https://discord.com/api/webhooks/1045769692666667029/IUtmCLz2o0olv7bgz3H0YYVynz81_eRGnfz4Nz4oSB21_bWi1WJN3w7_MLV8eTNu-MJ4'

RegisterCommand(Config.AliasComandoSpawnMoto, function(source)
    TriggerClientEvent('QBCore:Command:SpawnVehicle', source, 'bf400')

    if Config.Notifica == 'OKOK' then
        TriggerClientEvent('okokNotify:Alert', source, Config.TitoloSpawnMoto, Config.MessaggioSpawnMoto, 2500, Config.TipoNotificaSpawnMoto)  

    elseif Config.Notifica == "QB" then
        TriggerClientEvent('QBCore:Notify', source, Config.MessaggioSpawnMoto, Config.TipoNotificaSpawnMoto, 2500)
    end

end)