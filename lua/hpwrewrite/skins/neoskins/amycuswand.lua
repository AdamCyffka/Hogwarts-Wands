local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_amycuswand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_amycuswand.mdl")

Skin.NodeOffset = Vector(1603, -277, 0)
Skin.HoldType = "pistol"

function Skin:AdjustSpritePosition(vm, m)
	return (m:GetAngles() + Angle(10, 0, 0)):Right() * 0.4
end

HpwRewrite:AddSkin("Amycus Wand", Skin)