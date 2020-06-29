local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_mgstick.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_mgstick.mdl")

Skin.NodeOffset = Vector(1896, -449, 0)
Skin.HoldType = "pistol"

HpwRewrite:AddSkin("Magic Wand", Skin)