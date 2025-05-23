-- JH_NewCritSound by OchdasisjaSuppi

nova.require "data/lua/jh/sound/common"

register_sound "vo_death"
{
	group = "voice",
	priority = true,
	volume = 0.9,
	"data/sound/vo/death/death_01.wav",
	"data/sound/vo/death/death_02.wav",
	"data/sound/vo/death/death_03.wav",
	"data/sound/vo/death/death_05.wav",
}

register_sound "flesh_bullet_critical_hit"
{
	group = "fx",
	volume = 0.9,
	"data/sound/being/summoner/summoner_melee_01_01.wav",
	"data/sound/being/summoner/summoner_melee_01_02.wav",
	"data/sound/being/summoner/summoner_melee_01_03.wav",
	"data/sound/being/summoner/summoner_melee_01_04.wav",
	"data/sound/being/summoner/summoner_melee_01_05.wav",
	"data/sound/being/summoner/summoner_melee_01_06.wav",
}

register_sound "flesh_blunt_critical_hit"
{
	group = "fx",
	volume = 0.9,
	"data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_01.wav",
	"data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_02.wav",
	"data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_03.wav",
	"data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_04.wav",
	"data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_05.wav",
	"data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_06.wav",
}

register_sound "metal_blunt_critical_hit"
{
	group = "fx",
	volume = 0.9,
	"data/sound/event/metal_blunt_critical_hit/metal_blunt_critical_hit_01.wav",
	"data/sound/event/metal_blunt_critical_hit/metal_blunt_critical_hit_02.wav",
	"data/sound/event/metal_blunt_critical_hit/metal_blunt_critical_hit_03.wav",
	"data/sound/event/metal_blunt_critical_hit/metal_blunt_critical_hit_04.wav",
	"data/sound/event/metal_blunt_critical_hit/metal_blunt_critical_hit_05.wav",
	"data/sound/event/metal_blunt_critical_hit/metal_blunt_critical_hit_06.wav",
	"data/sound/event/flesh_blunt_critical_hit/flesh_blunt_critical_hit_07.wav",
}

register_sound "flesh_blade_critical_hit"
{
	group = "fx",
	volume = 0.85,
	"data/sound/event/flesh_blade_critical_hit/flesh_blade_critical_hit_01.wav",
	"data/sound/event/flesh_blade_critical_hit/flesh_blade_critical_hit_02.wav",
	"data/sound/event/flesh_blade_critical_hit/flesh_blade_critical_hit_03.wav",
	"data/sound/event/flesh_blade_critical_hit/flesh_blade_critical_hit_04.wav",
	"data/sound/event/flesh_blade_critical_hit/flesh_blade_critical_hit_05.wav",
	"data/sound/event/flesh_blade_critical_hit/flesh_blade_critical_hit_06.wav",
}

register_sound "metal_blade_critical_hit"
{
	group = "fx",
	volume = 0.9,
	"data/sound/event/metal_blade_critical_hit/metal_blade_critical_hit_01.wav",
	"data/sound/event/metal_blade_critical_hit/metal_blade_critical_hit_02.wav",
	"data/sound/event/metal_blade_critical_hit/metal_blade_critical_hit_03.wav",
	"data/sound/event/metal_blade_critical_hit/metal_blade_critical_hit_04.wav",
	"data/sound/event/metal_blade_critical_hit/metal_blade_critical_hit_05.wav",
	"data/sound/event/metal_blade_critical_hit/metal_blade_critical_hit_06.wav",
}
