local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_bellatrixwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_bellatrixwand.mdl")

Skin.NodeOffset = Vector(1759, -669, 0)
Skin.HoldType = "pistol"

function Skin:AdjustSpritePosition(vm, m)
	return (m:GetAngles() + Angle(10, 0, 0)):Up() * 0.7
end

HpwRewrite:AddSkin("Bellatrix Wand", Skin)