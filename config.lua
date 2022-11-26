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

Config.Notifica                                 = 'READ HERE'                          -- Notify System | 'OKOK' (okokNotify), 'QB' (QB-Core Default Notification System)

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Start Moto System

Config.ModelloHashVeicolo                       = 86520421                      -- Model Hash of Vehicles, you can see it from the /admin menù

Config.AliasComandoSpawnMoto                    = 'moto'                        -- Alias of Command Spawn

Config.TipoNotificaSpawnMoto                    = 'success'                     -- (success, error, info)
Config.TitoloSpawnMoto                          = 'Successo'                    -- Title | REMEMBER: Only okokNotify
Config.MessaggioSpawnMoto                       = 'Hai Spawnato una Moto!'      -- Message | You have Spawned the Bike!

--------------------------------------------------|

Config.AliasComandoDespawnMoto                  = 'despawnmoto'                 -- Alias of Command Despawn
Config.TastoDespawnMoto                         = 'F'                           -- Key for Execute the Command

Config.TipoNotificaDespawnMoto                  = 'success'                     -- (success, error, info)
Config.TitoloDespawnMoto                        = 'Successo'                    -- Title | REMEMBER: Only okokNotify
Config.MessaggioDespawnMoto                     = 'Hai Despawnato la Moto!'     -- Message |  You have Despawned the Bike!


-- End Bike System
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Start Ammo System

Config.AliasComandoMunizioni                    = 'munizioni'                                                                                              -- Alias of Command Ammo

Config.TipoNotificaRicaricaArmi                 = 'success'                                                                                                -- (success, error, info)
Config.TitoloRicaricaArmi                       = 'Successo'                                                                                               -- Title | REMEMBER: Only okokNotify
Config.MessaggioRicaricaArmi                    = 'Hai Ricaricato l\'Arma!'                                                                                -- You have Reloaded the Weapon

Config.TipoNotificaRicaricaArmiFallito          = 'error'                                                                                                  -- (success, error, info)
Config.TitoloRicaricaArmiFallito                = 'Errore'                                                                                                 -- Title | REMEMBER: Only okokNotify
Config.MessaggioRicaricaArmiFallito             = 'Non puoi Ricaricare quest\'Arma! Credi che sia un Problema? Contatta l\'Amministratore del Server!'     -- Message | You can't Reload this Weapon! Do you think it is a Problem? Contact the Server Administrator

Config.ArmiAmmesse =  {                                                                                                                                    -- Weapon Allowed

    Armi = {
        'weapon_pistol',
        'weapon_pistol50'
    }       

}           

-- End Ammo System
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------