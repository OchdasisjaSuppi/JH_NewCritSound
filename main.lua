-- JH_NewCritSound by OchdasisjaSuppi

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
### Changed Sound Effects & Additions (04 and higher)
#
	--sound\being\player // Not registered, use "sound\vo\death" instead.
	sound\vo\death		
		death_01.wav				| "YouLose"	(Announcer, Quake III Arena)
		death_02.wav				| "Loser"	(Announcer, Unreal Championship TLC)
		death_03.wav				| "Failed"	(Announcer, Unreal Tournament 1999)
		death_04.wav				| "HumiliatingD"(Announcer, Unreal Tournament 2003)
		death_05.wav				| "CrushingD"	(Announcer, Unreal Championship)
	
	-- flesh_bullet_critical_hit
	sound\being\summoner 
		summoner_melee_01_01.wav		| "Ownage" 	(Announcer, Unreal Tournament 2004)
		summoner_melee_01_02.wav		| "Wrecker" 	(Announcer, Unreal Tournament 2004)
		summoner_melee_01_03.wav		| "HolyShit" 	(Announcer, Unreal Tournament 2004)
		summoner_melee_01_04.wav		| "Toasty"	(Announcer, Unreal Championship TLC)
		summoner_melee_01_05.wav		| "ReignOfBlood"(Announcer, Unreal Championship TLC)
		summoner_melee_01_06.wav		| "Unholy" 	(Announcer, Unreal Championship TLC)
	
	sound\event\flesh_blade_critical_hit	  
		flesh_blade_critical_hit_01.wav		| "BrainSurgeon"(Announcer, Unreal Championship TLC)
		flesh_blade_critical_hit_02.wav		| "WhickedSick" (Announcer, Unreal Tournament 2003)
		flesh_blade_critical_hit_03.wav		| "Berzerk" 	(Announcer, Unreal Tournament 2003)
		flesh_blade_critical_hit_04.wav		| "Butchered" 	(Announcer, Unreal Championship TLC)
		flesh_blade_critical_hit_05.wav		| "CoupDeGrace" (Announcer, Unreal Championship TLC)
		flesh_blade_critical_hit_06.wav		| "Nasty" 	(Announcer, Unreal Championship TLC)
		
	sound\event\flesh_blunt_critical_hit
		flesh_blunt_critical_hit_01.wav		| "HeadShot" 	(Announcer, Unreal Tournament 1999)
		flesh_blunt_critical_hit_02.wav		| "Unreal"	(Announcer, Unreal Championship)
		flesh_blunt_critical_hit_03.wav		| "Unstoppable"	(Announcer, Unreal Championship)
		flesh_blunt_critical_hit_04.wav		| "Bullseye"	(Announcer, Unreal Championship TLC)
		flesh_blunt_critical_hit_05.wav		| "Owned"	(Announcer, Unreal Championship TLC)
		flesh_blunt_critical_hit_06.wav		| "HeadHunter"	(Announcer, Unreal Championship TLC)
		flesh_blunt_critical_hit_07.wav		| "BagEm'"	(Announcer, Unreal Championship)
		
	sound\event\metal_blade_critical_hit
		metal_blade_critical_hit_01.wav		| "Excellent" 	(Announcer, Quake III Arena)
		metal_blade_critical_hit_02.wav		| "Impressive"	(Announcer, Quake III Arena)
		metal_blade_critical_hit_03.wav		| "Perfect" 	(Announcer, Quake III Arena)
		metal_blade_critical_hit_04.wav		| "Rampage"	(Announcer, Unreal Tournament 1999)
		metal_blade_critical_hit_05.wav		| "KillingSpree"(Announcer, Unreal Tournament 1999)
		metal_blade_critical_hit_06.wav		| "Unkind"	(Announcer, Unreal Championship TLC)
		
	sound\event\metal_blunt_critical_hit
		metal_blunt_critical_hit_01.wav		| "Titsup" 	(Announcer, Unreal Championship TLC)
		metal_blunt_critical_hit_02.wav		| "Dominating"	(Announcer, Unreal Tournament 1999)
		metal_blunt_critical_hit_03.wav		| "Godlike"	(Announcer, Unreal Tournament 1999)
		metal_blunt_critical_hit_04.wav		| "Wasted"	(Announcer, Unreal Championship TLC)
		metal_blunt_critical_hit_05.wav		| "Devastation"	(Announcer, Unreal Championship TLC)
		metal_blunt_critical_hit_06.wav		| "KillingBlow"	(Announcer, Unreal Championship TLC)
--]]
