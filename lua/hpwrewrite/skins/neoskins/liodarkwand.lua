local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_liodarkwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_liodarkwand.mdl")

Skin.NodeOffset = Vector(1416, -165, 0)
Skin.HoldType = "pistol"

HpwRewrite:AddSkin("Lio Dark Wand", Skin)