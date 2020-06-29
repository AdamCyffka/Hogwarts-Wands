local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_hagridwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_hagridwand.mdl")

Skin.NodeOffset = Vector(1890, 20, 0)
Skin.HoldType = "pistol"

function Skin:AdjustSpritePosition(vm, m)
	return (m:GetAngles() + Angle(10, 0, 0)):Up() * 12
end

HpwRewrite:AddSkin("Hagrid Wand", Skin)