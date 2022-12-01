local QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand(Config.AliasComandoSpawnMoto, function(source)
    TriggerClientEvent('QBCore:Command:SpawnVehicle', source, 'bf400')

    if Config.Notifica == 'OKOK' then
        TriggerClientEvent('okokNotify:Alert', source, Config.TitoloSpawnMoto, Config.MessaggioSpawnMoto, 2500, Config.TipoNotificaSpawnMoto)  

    elseif Config.Notifica == "QB" then
        TriggerClientEvent('QBCore:Notify', source, Config.MessaggioSpawnMoto, Config.TipoNotificaSpawnMoto, 2500)
    end

end)

local verFile = LoadResourceFile(GetCurrentResourceName(), "version.json")
local curVersion = json.decode(verFile).version
Citizen.CreateThread( function()
	local updatePath = "/GiovaahLua/Giovaah_Academy"
	local resourceName = "Giovaah_Academy ("..GetCurrentResourceName()..")"
	PerformHttpRequest("https://raw.githubusercontent.com"..updatePath.."/master/version.json", function(err, response, headers)
		local data = json.decode(response)
		
		
		if curVersion ~= data.version and tonumber(curVersion) < tonumber(data.version) then
			print("x----------------------------------------------------------------------------------------------------x")
			print("\n» La Script "..resourceName.." risulta essere non Aggiornata!\n \n» Versione Attuale: "..data.version.."\n» La tua Versione: "..curVersion.."\n\n» Vai nel Sito https://github.com"..updatePath.."/releases/tag/"..data.version.." è Aggiornalo!")
			print("\n» Cambiamenti: \n» "..data.changelog)
			print("\nx-----------------------------------------------------------------------------------------------------x")
		elseif tonumber(curVersion) > tonumber(data.version) then
			print("x----------------------------------------------------------------------------------------------------x")
			print("\n» La Risorsa "..resourceName.." risulta avere una Versione non Valida!\n \n» Versione Attuale: "..data.version.."\n» La tua Versione: "..curVersion.."\n\n» Vai nel Sito https://github.com"..updatePath.."/releases/tag/"..data.version.." è Risolvi!")
			print("\nx-----------------------------------------------------------------------------------------------------x")
		else
			print("x----------------------------------------------------------------------------------------------------x")
			print("\n» La Script "..resourceName.." risulta essere Aggiornato!\n \n» Versione Attuale: "..curVersion.."")
			print("\n» Cambiamenti: \n» "..data.changelog)
			print("\nx-----------------------------------------------------------------------------------------------------x")
		end
	end, "GET", "", {version = 'this'})
end)