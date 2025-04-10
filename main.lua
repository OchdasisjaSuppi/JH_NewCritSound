-- JH_NewCritSound by OchdasisjaSuppi

nova.require "data/lua/core/common"

--[[
#
### Define Sound Effects
#
# sound_location
data\sound\

# sound_register
data\lua\jh\sound\common.lua

# sound_use
data\lua\jh\data\common.lua

#
### Changed Sound Effects
#
	-- flesh_bullet_critical_hit
	sound\being\summoner 
		summoner_melee_01_01.wav		| "Ownage" 	(Announcer, Unreal Tournament 2004)
		summoner_melee_01_02.wav		| "Wrecker" 	(Announcer, Unreal Tournament 2004)
		summoner_melee_01_03.wav		| "HolyShit" 	(Announcer, Unreal Tournament 2004)
	
	sound\event\flesh_blade_critical_hit	  
		flesh_blade_critical_hit_01.wav		| "BrainSurgeon"(Announcer, Unreal Tournament 2003)
		flesh_blade_critical_hit_02.wav		| "WhickedSick" (Announcer, Unreal Tournament 2003)
		flesh_blade_critical_hit_03.wav		| "Berzerk" 	(Announcer, Unreal Tournament 2003)
		
	sound\event\flesh_blunt_critical_hit
		flesh_blunt_critical_hit_01.wav		| "HeadShot" 	(Announcer, Unreal Championship)
		flesh_blunt_critical_hit_02.wav		| "Unreal"	(Announcer, Unreal Championship)
		flesh_blunt_critical_hit_03.wav		| "Unstoppable"	(Announcer, Unreal Championship)
		
	sound\event\metal_blade_critical_hit
		metal_blade_critical_hit_01.wav		| "Excellent" 	(Announcer, Quake III Arena)
		metal_blade_critical_hit_02.wav		| "Impressive"	(Announcer, Quake III Arena)
		metal_blade_critical_hit_03.wav		| "Perfect" 	(Announcer, Quake III Arena)
		
	sound\event\metal_blunt_critical_hit
		metal_blunt_critical_hit_01.wav		| "HeadShot" 	(Announcer, Unreal Tournament 1999)
		metal_blunt_critical_hit_02.wav		| "Dominating"	(Announcer, Unreal Tournament 1999)
		metal_blunt_critical_hit_03.wav		| "Godlike"	(Announcer, Unreal Tournament 1999)
--]] 

register_blueprint "being"
{
	prototype = "being",
	flags = { EF_NOMOVE, EF_NOFLY, EF_TARGETABLE, EF_ALIVE },
	attributes = {
		gibable = 1,
		resist = {
			emp = 100,
		},
		damage_mod = {
			emp = 0.0,
		},
	},
	data = {
		can_bleed     = true,
		can_burn      = true,
	},
	target = {},
	minimap = {
		color    = tcolor( LIGHTRED, ivec3( 255, 0, 0 ) ),
		vision   = true,
		priority = 100,
	},
	sound_hit = {
		default = {
			regular  = "flesh_bullet_hit",
			critical = "flesh_bullet_critical_hit",
		},
		blade = {
			regular  = "flesh_blade_hit",
			critical = "flesh_blade_critical_hit",
		},
		blunt = {
			regular  = "flesh_blunt_hit",
			critical = "flesh_blunt_critical_hit",
		},
		bullet = {
			regular  = "flesh_bullet_hit",
			critical = "flesh_blunt_critical_hit",
		},
	},
}

register_blueprint "bot"
{
	prototype = "being",
	flags = { EF_NOMOVE, EF_NOFLY, EF_TARGETABLE, EF_ALIVE },
	health = {
		color = BROWN,
	},
	data = {
		is_mechanical = true,
	},
	attributes = {
		damage_mod = {
			toxin  = 0.0,
		},
		resist = {
			slash  = 50, 
			pierce = -100,
			ignite = 50,
			toxin  = 100,
		},
	},
	target = {},
	minimap = {
		color    = tcolor( LIGHTRED, ivec3( 255, 0, 0 ) ),
		vision   = true,
		priority = 100,
	},
	sound_hit = {
		default = {
			regular  = "flesh_bullet_hit",
			critical = "flesh_bullet_critical_hit",
		},
		blade = {
			regular  = "metal_blade_hit",
			critical = "metal_blade_critical_hit",
		},
		blunt = {
			regular  = "metal_blunt_hit",
			critical = "metal_blunt_critical_hit",
		},
		bullet = {
			regular  = "metal_bullet_hit",
			critical = "metal_blunt_critical_hit",
		},
	},
}

register_blueprint "env_metal"
{
	health = {
		color = DARKGRAY,
	},
	attributes = {
		damage_mod = {
			toxin  = 0.0,
			punch  = 0.0,
			emp    = 0.0,
		},
	},
	sound_hit = {
		default = {
			regular  = "flesh_bullet_hit",
			critical = "flesh_bullet_critical_hit",
		},
		blade = {
			regular  = "metal_blade_hit",
			critical = "metal_blade_critical_hit",
		},
		blunt = {
			regular  = "metal_blunt_hit",
			critical = "metal_blunt_critical_hit",
		},
		bullet = {
			regular  = "metal_bullet_hit",
			critical = "metal_blunt_critical_hit",
		},
	},
}
