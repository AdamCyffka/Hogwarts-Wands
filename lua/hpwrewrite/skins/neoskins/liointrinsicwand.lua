local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_liointrinsicwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_liointrinsicwand.mdl")

Skin.NodeOffset = Vector(1575, 8, 0)
Skin.HoldType = "pistol"

HpwRewrite:AddSkin("Lio Intrinsic Wand", Skin)