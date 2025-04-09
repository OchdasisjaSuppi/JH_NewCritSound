-- JH_NewCritSound_v1.0 by OchdasisjaSuppi

nova.require "data/lua/jh/sound/common"

register_sound "flesh_bullet_critical_hit"
{
    group = "fx",
	volume = 0.8,
    "data/sound/being/summoner/summoner_melee_01_01.wav",
    "data/sound/being/summoner/summoner_melee_01_02.wav",
    "data/sound/being/summoner/summoner_melee_01_03.wav",
}

register_sound "flesh_blunt_critical_hit"
{
    group = "fx",
	volume = 0.8,
    "data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_01.wav",
    "data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_02.wav",
    "data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_03.wav",
}

register_sound "metal_blunt_critical_hit"
{
    group = "fx",
	volume = 0.8,
    "data/sound/event/metal_blunt_critical_hit/metal_blunt_critical_hit_01.wav",
    "data/sound/event/metal_blunt_critical_hit/metal_blunt_critical_hit_02.wav",
    "data/sound/event/metal_blunt_critical_hit/metal_blunt_critical_hit_03.wav",
}

register_sound "flesh_blade_critical_hit"
{
    group = "fx",
	volume = 0.8,
    "data/sound/event/flesh_blade_critical_hit/flesh_blade_critical_hit_01.wav",
    "data/sound/event/flesh_blade_critical_hit/flesh_blade_critical_hit_02.wav",
    "data/sound/event/flesh_blade_critical_hit/flesh_blade_critical_hit_03.wav",
}

register_sound "metal_blade_critical_hit"
{
    group = "fx",
	volume = 0.8,
    "data/sound/event/metal_blade_critical_hit/metal_blade_critical_hit_01.wav",
    "data/sound/event/metal_blade_critical_hit/metal_blade_critical_hit_02.wav",
    "data/sound/event/metal_blade_critical_hit/metal_blade_critical_hit_03.wav",
}