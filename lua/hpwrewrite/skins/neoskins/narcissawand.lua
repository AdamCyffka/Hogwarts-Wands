local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_narcissawand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_narcissawand.mdl")

Skin.NodeOffset = Vector(1343, -347, 0)
Skin.HoldType = "pistol"

function Skin:AdjustSpritePosition(vm, m)
	return (m:GetAngles() + Angle(10, 0, 0)):Up() * 1.2
end

HpwRewrite:AddSkin("Narcissa Wand", Skin)