-----------------------------------------------------------
--                                                       -- 
--      Creatore: GiovaahLua (Giovaaah#1265)             -- 
--      Per qualsiasi Problema scrivimi su Discord.      --                              
--                                                       -- 
--      Nome dello Script: Giovaah_Academy               --  
--      Versione dello Script: 1.2                       -- 
-----------------------------------------------------------
--           https://dsc.gg/giovaahdevelopment           -- 
-----------------------------------------------------------

Config = {} -- DON'T TOUCH THIS!!

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Config.Notifica                                 = 'QB'                        -- Notify System | 'OKOK' (okokNotify), 'QB' (QB-Core Default Notification System)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Start Moto System

Config.ModelloHashVeicolo                       = 86520421                      -- Model Hash of Vehicles, you can see it from the /admin menù

Config.AliasComandoSpawnMoto                    = 'moto'                        -- Alias of Command Spawn
Config.TipoNotificaSpawnMoto                    = 'success'                     -- (success, error, info)
Config.TitoloSpawnMoto                          = 'Successo'                    -- Title | REMEMBER: Only okokNotify
Config.MessaggioSpawnMoto                       = 'Hai Spawnato una Moto!'      -- You have Spawned the Bike!

Config.TipoNotificaDespawnMoto                  = 'success'                     -- (success, error, info)
Config.TitoloDespawnMoto                        = 'Successo'                    -- Title | REMEMBER: Only okokNotify
Config.MessaggioDespawnMoto                     = 'Hai Despawnato la Moto!'     -- You have Despawned the Bike!

Config.AliasComandoDespawnMoto                  = 'despawnmoto'                 -- Alias of Command Despawn
Config.TastoDespawnMoto                         = 'F'                           -- Key for Execute the Command

-- End Bike System
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Start Ammo System

Config.AliasComandoMunizioni                    = 'munizioni'

Config.TipoNotificaRicaricaArmi                 = 'success'                     -- (success, error, info)
Config.TitoloRicaricaArmi                       = 'Successo'                    -- Title | REMEMBER: Only okokNotify
Config.MessaggioRicaricaArmi                    = 'Hai Ricaricato l\'Arma!'     -- You have Despawned the Bike!

Config.ArmiAmmesse =  {

    Armi = {
        'weapon_pistol',
        'weapon_pistol50'
    }

}
