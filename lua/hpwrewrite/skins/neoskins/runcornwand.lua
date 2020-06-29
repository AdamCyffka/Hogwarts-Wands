local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_runcornwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_runcornwand.mdl")

Skin.NodeOffset = Vector(1818, -239, 0)
Skin.HoldType = "pistol"

function Skin:AdjustSpritePosition(vm, m)
	return (m:GetAngles() + Angle(10, 0, 0)):Up() * 1.4
end

HpwRewrite:AddSkin("Runcorn Wand", Skin)