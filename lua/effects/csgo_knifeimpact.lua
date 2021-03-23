-- <3 tomdotbat

local emitter

function EFFECT:Init(data)
    local vOffset = data:GetOrigin()

    if emitter then
        emitter:SetPos(vOffset)
    else
        emitter = ParticleEmitter(vOffset)
    end

    for i = 0, 3 do
        local particle = emitter:Add("particle/particle_smokegrenade", vOffset)
        if not particle then break end
        particle:SetVelocity(math.random(2, 8) * data:GetNormal() * 3 + 2 * VectorRand())
        particle:SetColor(135, 135, 135)
        particle:SetLifeTime(0)
        particle:SetDieTime(math.Rand(0.5, 1.5))
        particle:SetStartAlpha(100)
        particle:SetEndAlpha(0)
        particle:SetStartSize(math.Rand(2, 5) * math.Clamp(i, 1, 4) * 0.166)
        particle:SetEndSize(math.Rand(16, 24) * math.Clamp(i, 1, 4) * 0.166)
        particle:SetRoll(math.Rand(-25, 25))
        particle:SetRollDelta(math.Rand(-0.05, 0.05))
    end
end

function EFFECT:Think()
    return false
end

function EFFECT:Render()
end