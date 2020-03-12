/obj/effect/overmap/visitable/sector/tether_gateway/snowoutpost
	initial_generic_waypoints = list("tether_excursion_snow_outpost")
	true_name = "Snowy Outpost"
	true_desc = "Scans indicate this planetoid has a very cold atmosphere and almost perpetual snow. There are signs of habitation on the surface."

// -- Areas -- //

/area/awaymission/snow_outpost
	icon_state = "blank"
	requires_power = 0
	base_turf = /turf/snow/snow2
	ambience = list('sound/music/main.ogg', 'sound/ambience/maintenance/maintenance4.ogg', 'sound/ambience/sif/sif1.ogg', 'sound/ambience/ruins/ruins1.ogg')
	base_turf = /turf/simulated/floor/snow/snow2

/area/awaymission/snow_outpost/outside
	icon_state = "away1"
	requires_power = 1
	always_unpowered = 1
	dynamic_lighting = 1
	power_light = 0
	power_equip = 0
	power_environ = 0
	mobcountmax = 70
	floracountmax = 300
	valid_mobs = list(/mob/living/simple_mob/animal/sif/savik, /mob/living/simple_mob/animal/wolf, /mob/living/simple_mob/animal/sif/shantak,
					  /mob/living/simple_mob/animal/sif/kururak, /mob/living/simple_mob/animal/sif/frostfly)
	valid_flora = list(/obj/structure/flora/tree/pine, /obj/structure/flora/tree/pine, /obj/structure/flora/tree/pine,
					/obj/structure/flora/tree/dead, /obj/structure/flora/grass/brown, /obj/structure/flora/grass/green,
					/obj/structure/flora/grass/both, /obj/structure/flora/bush, /obj/structure/flora/ausbushes/grassybush,
					/obj/structure/flora/ausbushes/sunnybush, /obj/structure/flora/ausbushes/genericbush, /obj/structure/flora/ausbushes/pointybush,
					/obj/structure/flora/ausbushes/lavendergrass, /obj/structure/flora/ausbushes/sparsegrass, /obj/structure/flora/ausbushes/fullgrass)

/area/awaymission/snow_outpost/restricted // No mob spawns!
	icon_state = "red"
	mobcountmax = 1 // Hacky fix.
	floracountmax = 100
	valid_mobs = list(/obj/structure/flora/tree/pine) // Hacky fix.
	valid_flora = list(/obj/structure/flora/tree/pine, /obj/structure/flora/tree/pine, /obj/structure/flora/tree/pine,
					/obj/structure/flora/tree/dead, /obj/structure/flora/grass/brown, /obj/structure/flora/grass/green,
					/obj/structure/flora/grass/both, /obj/structure/flora/bush, /obj/structure/flora/ausbushes/grassybush,
					/obj/structure/flora/ausbushes/sunnybush, /obj/structure/flora/ausbushes/genericbush, /obj/structure/flora/ausbushes/pointybush,
					/obj/structure/flora/ausbushes/lavendergrass, /obj/structure/flora/ausbushes/sparsegrass, /obj/structure/flora/ausbushes/fullgrass)

/area/awaymission/snow_outpost/outpost
	icon_state = "away"
	ambience = list('sound/ambience/chapel/chapel1.ogg', 'sound/ambience/ruins/ruins5.ogg', 'sound/ambience/ruins/ruins1.ogg')  // Rykka was here. <3
