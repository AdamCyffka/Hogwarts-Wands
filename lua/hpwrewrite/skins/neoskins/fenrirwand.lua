local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_fenrirwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_fenrirwand.mdl")

Skin.NodeOffset = Vector(1713, 222, 0)
Skin.HoldType = "pistol"

HpwRewrite:AddSkin("Fenrir Wand", Skin)