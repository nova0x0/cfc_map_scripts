-- Removes the admin buttons that break the map.
hook.Add( "InitPostEntity", "CFC_MapScripts_nycity_day", function()
    local button1 = 3471
    SafeRemoveEntity( ents.GetMapCreatedEntity( button1 ) )
    local button2 = 3547
    SafeRemoveEntity( ents.GetMapCreatedEntity( button2 ) )
end )