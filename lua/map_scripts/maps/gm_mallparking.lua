local ragdolls = ents.FindByClass( "prop_ragdoll" )
for _, ent in ipairs( ragdolls ) do
    if ent:GetModel() == "models/mallparking/models/store_plastic_strip.mdl" then
        ent:Remove()
    end
end
