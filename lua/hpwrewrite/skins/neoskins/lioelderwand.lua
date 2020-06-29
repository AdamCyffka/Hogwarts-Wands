local Skin = { }

Skin.Base = "Wand"

Skin.Description = [[
	Generic Description
]]

Skin.ViewModel = Model("models/hpwrewrite/custom/c_lioelderwand.mdl")
Skin.WorldModel = Model("models/hpwrewrite/custom/w_lioelderwand.mdl")

Skin.NodeOffset = Vector(1458, -553, 0)
Skin.HoldType = "pistol"

function Skin:AdjustSpritePosition(vm, m)
	return (m:GetAngles() + Angle(10, 0, 0)):Up() * 1.1
end

HpwRewrite:AddSkin("Lio Elder Wand", Skin)