local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_dracowand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_dracowand.mdl")

Skin.NodeOffset = Vector(1619, -464, 0)
Skin.HoldType = "pistol"

HpwRewrite:AddSkin("Draco Wand", Skin)