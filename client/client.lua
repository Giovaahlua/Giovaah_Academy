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

    for k, Armi in ipairs(Config.ArmiAmmesse.Armi) do
        if Weapon == GetHashKey(Armi) then
            AddAmmoToPed(xPlayer, Weapon, 255)

            if Config.Notifica == 'OKOK' then
                TriggerEvent('okokNotify:Alert', Config.TitoloRicaricaArmi, Config.MessaggioRicaricaArmi, 2500, Config.TipoNotificaRicaricaArmi)  
        
            elseif Config.Notifica == "QB" then
                TriggerEvent('QBCore:Notify', Config.MessaggioRicaricaArmi, Config.TipoNotificaRicaricaArmi, 2500)
            end
        else

            if Config.Notifica == 'OKOK' then
                TriggerEvent('okokNotify:Alert', Config.TitoloRicaricaArmiFallito, Config.MessaggioRicaricaArmiFallito, 2500, Config.TipoNotificaRicaricaArmiFallito)  
        
            elseif Config.Notifica == "QB" then
                TriggerEvent('QBCore:Notify', Config.MessaggioRicaricaArmiFallito, Config.TipoNotificaRicaricaArmiFallito, 2500)
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


local notificaEntrata = false
local notificaUscita = false
local zonaVicina = 1

if Config.AttivaSafeZone == 'true' then
    if Config.AttivaBlipSafeZone == 'true' then
        Citizen.CreateThread(function()
            while not NetworkIsPlayerActive(PlayerId()) do
                Citizen.Wait(0)
            end
            
            for i = 1, #Config.Zone, 1 do
                local GD_Blip = AddBlipForCoord(Config.Zone[i].x, Config.Zone[i].y, Config.Zone[i].z)
                SetBlipAsShortRange(GD_Blip, true)
                SetBlipColour(GD_Blip, 2)  --Change the blip color: https://gtaforums.com/topic/864881-all-blip-color-ids-pictured/
                SetBlipSprite(GD_Blip, 398) -- Change the blip itself: https://marekkraus.sk/gtav/blips/list.html
                BeginTextCommandSetBlipName("STRING")
                AddTextComponentString(Config.NomeBlipSafezone) -- What it will say when you hover over the blip on your map.
                EndTextCommandSetBlipName(GD_Blip)
            end
        end)
    else
    end
else
end

if Config.AttivaSafeZone == 'true' then
    Citizen.CreateThread(function()
        while not NetworkIsPlayerActive(PlayerId()) do
            Citizen.Wait(0)
        end
        
        while true do
            local playerPed = GetPlayerPed(-1)
            local x, y, z = table.unpack(GetEntityCoords(playerPed, true))
            local minDistance = 100000
            for i = 1, #Config.Zone, 1 do
                dist = Vdist(Config.Zone[i].x, Config.Zone[i].y, Config.Zone[i].z, x, y, z)
                if dist < minDistance then
                    minDistance = dist
                    zonaVicina = i
                end
            end
            Citizen.Wait(15000)
        end
    end)   
else
end

if Config.AttivaSafeZone == 'true' then
    Citizen.CreateThread(function()
        while not NetworkIsPlayerActive(PlayerId()) do
            Citizen.Wait(0)
        end
        
        while true do
            Citizen.Wait(0)
            local player = GetPlayerPed(-1)
            local x,y,z = table.unpack(GetEntityCoords(player, true))
            local dist = Vdist(Config.Zone[zonaVicina].x, Config.Zone[zonaVicina].y, Config.Zone[zonaVicina].z, x, y, z)
        
            if dist <= Config.GrandezzaSafeZone then
                if not notificaEntrata then
                    NetworkSetFriendlyFireOption(false)
                    ClearPlayerWantedLevel(PlayerId())
                    SetCurrentPedWeapon(player,GetHashKey("WEAPON_UNARMED"),true)

                    if Config.Notifica == 'OKOK' then
                        TriggerEvent('okokNotify:Alert', Config.TitoloEntratoSafeZone, Config.MessaggioEntratoSafeZone, 2500, Config.TipoNotificaEntratoSafeZone)  
                
                    elseif Config.Notifica == "QB" then
                        TriggerEvent('QBCore:Notify', Config.MessaggioEntratoSafeZone, Config.TipoNotificaEntratoSafeZone, 2500)
                    end

                    notificaEntrata = true
                    notificaUscita = false
                end
            else
                if not notificaUscita then
                    NetworkSetFriendlyFireOption(true)

                    if Config.Notifica == 'OKOK' then
                        TriggerEvent('okokNotify:Alert', Config.TitoloUscitoSafeZone, Config.MessaggioUscitoSafeZone, 2500, Config.TipoNotificaUscitoSafeZone)  
                
                    elseif Config.Notifica == "QB" then
                        TriggerEvent('QBCore:Notify', Config.MessaggioUscitoSafeZone, Config.TipoNotificaUscitoSafeZone, 2500)
                    end

                    notificaUscita = true
                    notificaEntrata = false
                end
            end
            if notificaEntrata then
            DisableControlAction(2, 37, true)
            DisablePlayerFiring(player,true)
            DisableControlAction(0, 106, true)
                if IsDisabledControlJustPressed(2, 37) then
                    SetCurrentPedWeapon(player,GetHashKey("WEAPON_UNARMED"),true)

                    if Config.Notifica == 'OKOK' then
                        TriggerEvent('okokNotify:Alert', Config.TitoloNoArmiSafeZone, Config.MessaggioNoArmiSafeZone, 2500, Config.TipoNotificaNoArmiSafeZone)  
                
                    elseif Config.Notifica == "QB" then
                        TriggerEvent('QBCore:Notify', Config.MessaggioNoArmiSafeZone, Config.TipoNotificaNoArmiSafeZone, 2500)
                    end
                end
                if IsDisabledControlJustPressed(0, 106) then
                    SetCurrentPedWeapon(player,GetHashKey("WEAPON_UNARMED"),true)

                    if Config.Notifica == 'OKOK' then
                        TriggerEvent('okokNotify:Alert', Config.TitoloNonFarloSafeZone, Config.MessaggioNonFarloSafeZone, 2500, Config.TipoNotificaNonFarloSafeZone)  
                
                    elseif Config.Notifica == "QB" then
                        TriggerEvent('QBCore:Notify', Config.MessaggioNonFarloSafeZone, Config.TipoNotificaNonFarloSafeZone, 2500)
                    end
                end
            end

            --[[if DoesEntityExist(player) then
                DrawMarker(1, Config.Zone[zonaVicina].x, Config.Zone[zonaVicina].y, Config.Zone[zonaVicina].z-1.0001, 0, 0, 0, 0, 0, 0, 100.0, 100.0, 2.0, 13, 232, 255, 155, 0, 0, 2, 0, 0, 0, 0)
            end--]]
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
