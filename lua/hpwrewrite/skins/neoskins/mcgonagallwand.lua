local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_mcgonagallwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_mcgonagallwand.mdl")

Skin.NodeOffset = Vector(1424, 226, 0)
Skin.HoldType = "pistol"

function Skin:AdjustSpritePosition(vm, m)
	return (m:GetAngles() + Angle(10, 0, 0)):Up() * 2
end

HpwRewrite:AddSkin("Mcgonagall Wand", Skin)