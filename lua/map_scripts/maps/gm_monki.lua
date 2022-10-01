-- Removes the mapwide bruh sound button
hook.Add( "InitPostEntity", "CFC_MapScripts_monki", function()
    local bruhnumber = 2021
    local bruhbutton = ents.GetMapCreatedEntity( bruhnumber )
    if not IsValid( bruhbutton ) then return end
    bruhbutton:Remove()
end )
