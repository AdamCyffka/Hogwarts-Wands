local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_lioadvancedwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_lioadvancedwand.mdl")

Skin.NodeOffset = Vector(2080, -158, 0)
Skin.HoldType = "pistol"

HpwRewrite:AddSkin("Lio Advanced Wand", Skin)