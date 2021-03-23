local t = {{
    name = "csgo_knife.Deploy",
    channel = CHAN_WEAPON,
    volume = 0.4,
    sound = "csgo_knife/knife_deploy1.wav"
},{
    name = "csgo_knife.Hit",
    channel = CHAN_WEAPON,
    volume = 1.0,
    sound = { "csgo_knife/knife_hit1.wav", "csgo_knife/knife_hit2.wav", "csgo_knife/knife_hit3.wav", "csgo_knife/knife_hit4.wav" }
},{
    name = "csgo_knife.HitWall",
    channel = CHAN_WEAPON,
    volume = 1.0,
    sound = { "csgo_knife/knife_hit_01.wav", "csgo_knife/knife_hit_02.wav", "csgo_knife/knife_hit_03.wav", "csgo_knife/knife_hit_04.wav", "csgo_knife/knife_hit_05.wav" }
},{
    name = "csgo_knife.HitWall_old",
    channel = CHAN_WEAPON,
    volume = 1.0,
    sound = { "csgo_knife/knife_hitwall1.wav", "csgo_knife/knife_hitwall2.wav", "csgo_knife/knife_hitwall3.wav", "csgo_knife/knife_hitwall4.wav" }
},{
    name = "csgo_knife.Slash",
    channel = CHAN_WEAPON,
    volume = {0.5, 1.0},
    pitch = {97, 105},
    sound = { "csgo_knife/knife_slash1.wav", "csgo_knife/knife_slash2.wav" }
},{
    name = "csgo_knife.Slash_old",
    channel = CHAN_WEAPON,
    volume = {0.5, 1.0},
    pitch = {97, 105},
    sound = { "csgo_knife/knife_slash1_old.wav", "csgo_knife/knife_slash2_old.wav" }
},{
    name = "csgo_knife.Stab",
    channel = CHAN_WEAPON,
    volume = 1.0,
    sound = "csgo_knife/knife_stab.wav"
},{
    name = "csgo_ButterflyKnife.backstab01",
    channel = CHAN_ITEM,
    volume = 0.4,
    sound = "csgo_knife/bknife_backstab01.wav"
},{
    name = "csgo_ButterflyKnife.backstab02",
    channel = CHAN_ITEM,
    volume = 0.4,
    sound = "csgo_knife/bknife_backstab02.wav"
},{
    name = "csgo_ButterflyKnife.draw01",
    channel = CHAN_ITEM,
    volume = 0.6,
    sound = "csgo_knife/bknife_draw01.wav"
},{
    name = "csgo_ButterflyKnife.draw02",
    channel = CHAN_ITEM,
    volume = 0.6,
    sound = "csgo_knife/bknife_draw02.wav"
},{
    name = "csgo_ButterflyKnife.look01_a",
    channel = CHAN_ITEM,
    volume = 0.4,
    sound = "csgo_knife/bknife_look01_a.wav"
},{
    name = "csgo_ButterflyKnife.look01_b",
    channel = CHAN_ITEM,
    volume = 0.4,
    sound = "csgo_knife/bknife_look01_b.wav"
},{
    name = "csgo_ButterflyKnife.look02_a",
    channel = CHAN_ITEM,
    volume = 0.4,
    sound = "csgo_knife/bknife_look02_a.wav"
},{
    name = "csgo_ButterflyKnife.look02_b",
    channel = CHAN_ITEM,
    volume = 0.4,
    sound = "csgo_knife/bknife_look02_b.wav"
},{
    name = "csgo_ButterflyKnife.look03_a",
    channel = CHAN_ITEM,
    volume = 0.4,
    sound = "csgo_knife/bknife_look03_a.wav"
},{
    name = "csgo_ButterflyKnife.look03_b",
    channel = CHAN_ITEM,
    volume = 0.4,
    sound = "csgo_knife/bknife_look03_b.wav"
},{
    name = "csgo_KnifeFalchion.inspect",
    channel = CHAN_STATIC,
    volume = 1,
    sound = "csgo_knife/knife_falchion_inspect.wav"
},{
    name = "csgo_KnifeFalchion.draw",
    channel = CHAN_STATIC,
    volume = {0.4, 0.9},
    pitch = {97, 105},
    sound = "csgo_knife/knife_falchion_draw.wav"
},{
    name = "csgo_KnifeFalchion.Catch",
    channel = CHAN_STATIC,
    volume = {0.3, 0.7},
    pitch = {97, 105},
    sound = "csgo_knife/knife_falchion_catch.wav"
},{
    name = "csgo_KnifeFalchion.Idlev2",
    channel = CHAN_STATIC,
    volume = 1,
    sound = "csgo_knife/knife_falchion_idle.wav"
},{
    name = "csgo_Weapon.WeaponMove1",
    channel = CHAN_ITEM,
    volume = 0.15,
    sound = "csgo_knife/movement1.wav"
},{
    name = "csgo_Weapon.WeaponMove3",
    channel = CHAN_ITEM,
    volume = 0.15,
    sound = "csgo_knife/movement3.wav"
},{
    name = "csgo_Weapon.WeaponMove2",
    channel = CHAN_ITEM,
    volume = 0.15,
    sound = "csgo_knife/movement2.wav"
},{
    name = "csgo_KnifePush.Attack1Heavy",
    channel = CHAN_STATIC,
    volume = {0.1, 0.2},
    pitch = {98, 105},
    sound = { "csgo_knife/knife_push_attack1_heavy_01.wav", "csgo_knife/knife_push_attack1_heavy_02.wav", "csgo_knife/knife_push_attack1_heavy_03.wav", "csgo_knife/knife_push_attack1_heavy_04.wav" }
},{
    name = "csgo_KnifePush.LookAtStart",
    channel = CHAN_STATIC,
    volume = 0.2,
    sound = { "csgo_knife/knife_push_lookat_start.wav" }
},{
    name = "csgo_KnifePush.LookAtEnd",
    channel = CHAN_STATIC,
    volume = 0.2,
    sound = { "csgo_knife/knife_push_lookat_end.wav" }
},{
    name = "csgo_KnifePush.Draw",
    channel = CHAN_STATIC,
    volume = 0.3,
    sound = { "csgo_knife/knife_push_draw.wav" }
},{
    name = "KnifeBowie.draw",
    channel = CHAN_STATIC,
    volume = {0.7, 0.8},
    pitch = {99, 100},
    sound = { "csgo_knife/knife_bowie_draw.wav" }
},{
    name = "KnifeBowie.LookAtStart",
    channel = CHAN_STATIC,
    volume = {0.2, 0.2},
    pitch = {99, 100},
    sound = { "csgo_knife/knife_bowie_inspect_start.wav" }
},{
    name = "KnifeBowie.LookAtEnd",
    channel = CHAN_STATIC,
    volume = {0.2, 0.3},
    pitch = {99, 101},
    sound = { "csgo_knife/knife_bowie_inspect_end.wav" }
}}

for _, v in ipairs(t) do
    v.level = v.level or 65
    v.soundLevel = v.soundLevel or 65
    sound.Add(v)
end