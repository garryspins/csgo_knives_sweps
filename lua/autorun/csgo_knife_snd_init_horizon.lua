local t =  {{
    name = "Knife.Ursus.Catch.01",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/ursus_catch_01.wav" }
},{
    name = "Knife.Ursus.Flip.Loop",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/ursus_flip_01.wav", "csgo_knife/horizon/ursus_flip_02.wav","csgo_knife/horizon/ursus_flip_03.wav","csgo_knife/horizon/ursus_flip_04.wav","csgo_knife/horizon/ursus_flip_04.wav" }
},{
    name = "Knife.Ursus.Flip.01",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/ursus_flip_01.wav" }
},{
    name = "Knife.Ursus.Flip.02",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/ursus_flip_02.wav" }
},{
    name = "Knife.Ursus.Flip.03",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/ursus_flip_03.wav" }
},{
    name = "Knife.Ursus.Flip.04",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/ursus_flip_04.wav" }
},{
    name = "Knife.Ursus.Flip.05",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/ursus_flip_05.wav" }
},{
    name = "csgo_knife.Widow.Deploy.01",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/widow_deploy_01.wav" }
},-- These loops I put into weapon channel so they are interruptable
{
    name = "csgo_knife.Widow.LookAt2.Start",
    channel = CHAN_WEAPON,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/widow_lookat2_start.wav" }
},{
    name = "csgo_knife.Widow.LookAt2.Start_shorter",
    channel = CHAN_WEAPON,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/widow_lookat2_start_shorter.wav" }
},{
    name = "csgo_knife.Widow.LookAt2.End",
    channel = CHAN_WEAPON,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/widow_lookat2_end.wav" }
},{
    name = "csgo_knife.Widow.LookAt2.Loop",
    channel = CHAN_WEAPON,
    volume = 0.3,
    pitch = {99,101},
    sound = { "csgo_knife/horizon/widow_lookat2_loop_02.wav", "csgo_knife/horizon/widow_lookat2_loop_03.wav", "csgo_knife/horizon/widow_lookat2_loop_04.wav", "csgo_knife/horizon/widow_lookat2_loop_05.wav" }
},{
    name = "Knife.Stilleto.Draw.01",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/stilletto_draw_01.wav" }
},{
    name = "Knife.Stilleto.Flip.Loop",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = {98,102},
    sound = { "csgo_knife/horizon/stilletto_flip_02.wav", "csgo_knife/horizon/stilletto_flip_03.wav", "csgo_knife/horizon/stilletto_flip_04.wav" }
},{
    name = "Knife.Stilleto.Flip.01",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/stilletto_flip_01.wav" }
},{
    name = "Knife.Stilleto.Flip.02",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/stilletto_flip_02.wav" }
},{
    name = "Knife.Stilleto.Flip.03",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/stilletto_flip_03.wav" }
},{
    name = "Knife.Stilleto.Flip.04",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/stilletto_flip_04.wav" }
},{
    name = "Knife.Gypsy.Draw.01",
    channel = CHAN_ITEM,
    volume = 0.3,
    pitch = 100,
    sound = { "csgo_knife/horizon/gypsy_draw_01.wav" }
}}

for _, v in ipairs(t) do
    v.level = v.level or 65
    v.soundLevel = v.soundLevel or 65
    sound.Add(v)
end