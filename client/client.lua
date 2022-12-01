local QBCore = exports['qb-core']:GetCoreObject()

RegisterKeyMapping(Config.AliasComandoDespawnMoto, "Despawna una Moto", "keyboard", Config.TastoDespawnMoto)

RegisterCommand(Config.AliasComandoDespawnMoto, function()
    local ped = PlayerPedId()
        local vehicleData = {}
        local vehicle = GetVehiclePedIsIn(ped, false)
        vehicleData.model = GetEntityModel(vehicle)
        vehicleData.plate = GetVehicleNumberPlateText(vehicle)
        if vehicleData.model == Config.ModelloHashVeicolo then
            TriggerEvent('QBCore:Command:DeleteVehicle', GetPlayerServerId(PlayerId()))

            if Config.Notifica == 'OKOK' then
                TriggerEvent('okokNotify:Alert', Config.TitoloDespawnMoto, Config.MessaggioDespawnMoto, 2500, Config.TipoNotificaDespawnMoto)  
        
            elseif Config.Notifica == "QB" then
                TriggerEvent('QBCore:Notify', Config.MessaggioDespawnMoto, Config.TipoNotificaDespawnMoto, 2500)
            end
        end
end)

RegisterCommand(Config.AliasComandoMunizioni, function()
    local xPlayer = PlayerPedId()
    local Weapon = GetSelectedPedWeapon(xPlayer)

    for k, armi1 in ipairs(Config.ArmiAmmesse.Armi) do
        if Weapon == GetHashKey(armi1) then
            AddAmmoToPed(xPlayer, Weapon, 255)

            if Config.Notifica == 'OKOK' then
                TriggerEvent('okokNotify:Alert', Config.TitoloRicaricaArmi, Config.MessaggioRicaricaArmi, 2500, Config.TipoNotificaRicaricaArmi)  
        
            elseif Config.Notifica == "QB" then
                TriggerEvent('QBCore:Notify', Config.MessaggioRicaricaArmi, Config.TipoNotificaRicaricaArmi, 2500)

            elseif Config.Notifica == 'PNP' then
                TriggerEvent('pnpNotify:send', '<b><span style="color: #ff0000;">Volture Academy</span></br> Hai Ricaricato l\'Arma.')
            end
        else

            if Config.Notifica == 'OKOK' then
                TriggerEvent('okokNotify:Alert', Config.TitoloRicaricaArmiFallito, Config.MessaggioRicaricaArmiFallito, 2500, Config.TipoNotificaRicaricaArmiFallito)  
        
            elseif Config.Notifica == "QB" then
                TriggerEvent('QBCore:Notify', Config.MessaggioRicaricaArmiFallito, Config.TipoNotificaRicaricaArmiFallito, 2500)

            elseif Config.Notifica == 'PNP' then
                TriggerEvent('pnpNotify:send', '<b><span style="color: #ff0000;">Volture Academy</span></br> Non puoi Ricaricare quest\'Arma! Credi che sia un Problema? Contatta l\'Amministratore del Server.')
            end
        end
    end
end)

if Config.DisattivaNPC == 'true' then
    Citizen.CreateThread(function()
        while true do
            Citizen.Wait(0)

            SetVehicleDensityMultiplierThisFrame(0.0) -- set traffic density to 0
			SetPedDensityMultiplierThisFrame(0.0) -- set npc/ai peds density to 0
			SetRandomVehicleDensityMultiplierThisFrame(0.0) -- set random vehicles (car scenarios / cars driving off from a parking spot etc.) to 0
			SetParkedVehicleDensityMultiplierThisFrame(0.0) -- set random parked vehicles (parked car scenarios) to 0
			SetScenarioPedDensityMultiplierThisFrame(0.0, 0.0) -- set random npc/ai peds or scenario peds to 0
			SetGarbageTrucks(false) -- Stop garbage trucks from randomly spawning
			SetRandomBoats(false) -- Stop random boats from spawning in the water.
			SetCreateRandomCops(false) -- disable random cops walking/driving around.
			SetCreateRandomCopsNotOnScenarios(false) -- stop random cops (not in a scenario) from spawning.
			SetCreateRandomCopsOnScenarios(false) -- stop random cops (in a scenario) from spawning.

			local x,y,z = table.unpack(GetEntityCoords(PlayerPedId()))
			ClearAreaOfVehicles(x, y, z, 1000, false, false, false, false, false)
			RemoveVehiclesFromGeneratorsInArea(x - 500.0, y - 500.0, z - 500.0, x + 500.0, y + 500.0, z + 500.0)
        end
    end)
else
end


RegisterCommand('Giovaah_Academy', function()
    if Config.Notifica == 'OKOK' then
        TriggerEvent('okokNotify:Alert', '', 'Giovaah_Academy (1.0)', 10000, 'info')  
        Citizen.Wait(1000)
        TriggerEvent('okokNotify:Alert', '', 'Developed by Giovaaah#1265', 10000, 'info')
        Citizen.Wait(1000)
        TriggerEvent('okokNotify:Alert', '', 'IT | Per qualsiasi Problema contattami su Discord', 10000, 'info') 
        Citizen.Wait(1000)
        TriggerEvent('okokNotify:Alert', '', 'EN | For any Problem contact me on Discord', 10000, 'info') 
        Citizen.Wait(1000)
        TriggerEvent('okokNotify:Alert', '', 'https://dsc.gg/giovaahdevelopment', 10000, 'info') 

    elseif Config.Notifica == "QB" then
        TriggerEvent('QBCore:Notify', 'Giovaah_Academy (1.0)', info, 10000)
        Citizen.Wait(1000)
        TriggerEvent('QBCore:Notify', 'Developed by Giovaaah#1265', info, 10000)
        Citizen.Wait(1000)
        TriggerEvent('QBCore:Notify', 'IT | Per qualsiasi Problema contattami su Discord', info, 10000)
        Citizen.Wait(1000)
        TriggerEvent('QBCore:Notify', 'EN | For any Problem contact me on Discord', info, 10000)
        Citizen.Wait(1000)
        TriggerEvent('QBCore:Notify', 'https://dsc.gg/giovaahdevelopment', info, 10000)

    elseif Config.Notifica == 'PNP' then
        TriggerEvent('pnpNotify:send', '<b><span style="color: #ff0000;">Volture Academy</span></br> Giovaah Development')
        Citizen.Wait(1000)
        TriggerEvent('pnpNotify:send', '<b><span style="color: #ff0000;">Volture Academy</span></br> Developed by Giovaaah#1265')
        Citizen.Wait(1000)
        TriggerEvent('pnpNotify:send', '<b><span style="color: #ff0000;">Volture Academy</span></br> IT | Per qualsiasi Problema contattami su Discord')
        Citizen.Wait(1000)
        TriggerEvent('pnpNotify:send', '<b><span style="color: #ff0000;">Volture Academy</span></br> EN | For any Problem contact me on Discord')
        Citizen.Wait(1000)
        TriggerEvent('pnpNotify:send', '<b><span style="color: #ff0000;">Volture Academy</span></br> https://dsc.gg/giovaahdevelopment')
    end
end)

RegisterCommand('discord_giovaahdevelopment', function()
    if Config.Notifica == 'OKOK' then
        TriggerEvent('okokNotify:Alert', '', 'Giovaah Development', 10000, 'info')
        Citizen.Wait(1000)
        TriggerEvent('okokNotify:Alert', '', 'https://dsc.gg/giovaahdevelopment', 10000, 'info')

    elseif Config.Notifica == "QB" then
        TriggerEvent('QBCore:Notify', 'Giovaah Development', info, 10000)
        Citizen.Wait(1000)
        TriggerEvent('QBCore:Notify', 'https://dsc.gg/giovaahdevelopment', info, 10000)

    elseif Config.Notifica == 'PNP' then
        TriggerEvent('pnpNotify:send', '<b><span style="color: #ff0000;">Volture Academy</span></br> Giovaah Development')
        Citizen.Wait(1000)
        TriggerEvent('pnpNotify:send', '<b><span style="color: #ff0000;">Volture Academy</span></br> https://dsc.gg/giovaahdevelopment')
    end
end)

AddEventHandler('onClientResourceStart', function()
    print('')
    print('')
    print('')
    print('')
    print('')
    print('Lo Script Giovaah_Academy è stato Avviato!')
    print('Developed by Giovaaah#1265')
    print('https://dsc.gg/giovaahdevelopment')
    print('')
    print('')
    print('')
    print('')
    print('')
  end)
