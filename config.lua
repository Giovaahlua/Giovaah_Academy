-----------------------------------------------------------
--                                                       -- 
--      Creatore: GiovaahLua (Giovaaah#1265)             -- 
--      Per qualsiasi Problema scrivimi su Discord.      --                              
--                                                       -- 
--      Nome dello Script: Giovaah_Academy               --  
--      Versione dello Script: 1.6                       -- 
-----------------------------------------------------------
--           https://dsc.gg/giovaahdevelopment           -- 
-----------------------------------------------------------

Config = {} -- DON'T TOUCH THIS!!

--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Config.Notifica                                 = 'QB'                          -- Notify System | 'OKOK' (okokNotify), 'QB' (QB-Core Default Notification System)

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
        'weapon_pistol50',
    }       

}           

-- End Ammo System
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Start NPC System

Config.DisattivaNPC                             = 'true'                        -- Remove all NPCs (will increase by 0.02ms to a maximum of 0.05ms Resmon)    

-- End NPC System
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Start SafeZone System

Config.AttivaSafeZone                           = 'true'                        -- Active the SafeZone (will increase by 0.01ms to a maximum of 0.03ms Resmon)
Config.AttivaBlipSafeZone                       = 'true'                        -- Active the Blip of SafeZone

Config.NomeBlipSafeZone                         = 'SAFEZONE'                     -- Name of the Blip of SafeZone

Config.GrandezzaSafeZone                        = 50.0                           -- Size of SafeZone (meters)

Config.TitoloEntratoSafeZone                    = 'Successo'                     -- Title | REMEMBER: Only okokNotify
Config.MessaggioEntratoSafeZone                 = 'Sei Entrato in SafeZone'      -- You are Joined in the SafeZone
Config.TipoNotificaEntratoSafeZone              = 'success'                      -- (success, error, info)

Config.TitoloUscitoSafeZone                    = 'Successo'                     -- Title | REMEMBER: Only okokNotify
Config.MessaggioUscitoSafeZone                 = 'Sei Uscito dalla SafeZone'    -- You have Left in the SafeZone
Config.TipoNotificaUscitoSafeZone              = 'error'                        -- (success, error, info)

Config.TitoloNoArmiSafeZone                    = 'Non puoi Farlo'                       -- Title | REMEMBER: Only okokNotify
Config.MessaggioNoArmiSafeZone                 = 'Non puoi Usare Armi in SafeZone'      -- You can't Use the Weapon in the SafeZone
Config.TipoNotificaNoArmiSafeZone              = 'error'                                -- (success, error, info)

Config.TitoloNonFarloSafeZone                  = 'No'                             -- Title | REMEMBER: Only okokNotify
Config.MessaggioNonFarloSafeZone               = 'Non puoi Farlo'                 -- You can't
Config.TipoNotificaNonFarloSafeZone            = 'error'                          -- (success, error, info)

Config.Zone = {
	{ ['x'] = 297.9339, ['y'] = -584.2063, ['z'] = 43.2608},
	{ ['x'] = -41.5654, ['y'] = -1099.2507, ['z'] =  26.3990}
}

-- End SafeZone System
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------