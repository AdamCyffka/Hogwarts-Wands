local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_luciuswand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_luciuswand.mdl")

Skin.NodeOffset = Vector(2056, -606, 0)
Skin.HoldType = "pistol"

function Skin:AdjustSpritePosition(vm, m)
	return (m:GetAngles() + Angle(10, 0, 0)):Up() * 2
end

HpwRewrite:AddSkin("Lucius Wand", Skin)