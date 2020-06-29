local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_elderwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_elderwand.mdl")

Skin.NodeOffset = Vector(1355, -24, 0)
Skin.HoldType = "pistol"

HpwRewrite:AddSkin("Elder Wand", Skin)