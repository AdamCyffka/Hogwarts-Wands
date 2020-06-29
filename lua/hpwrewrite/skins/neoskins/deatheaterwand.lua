local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_deatheaterwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_deatheaterwand.mdl")

Skin.NodeOffset = Vector(1703, -99, 0)
Skin.HoldType = "pistol"

function Skin:AdjustSpritePosition(vm, m)
	return (m:GetAngles() + Angle(10, 0, 0)):Up() * 0.4
end

HpwRewrite:AddSkin("Death eater Wand", Skin)