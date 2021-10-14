/obj/item/attachment
	icon = 'stalker/icons/weapon_mods.dmi'
	var/list/types = list()
	w_class = 2

/obj/item/attachment/suppressor
	name = "suppressor"
	desc = "A universal suppressor."
	icon = 'icons/obj/guns/projectile.dmi'
	icon_state = "suppressor"
	types = list(/obj/item/gun/ballistic/automatic/pistol/pm,
				/obj/item/gun/ballistic/automatic/pistol/fort12,
				/obj/item/gun/ballistic/automatic/pistol/marta,
				/obj/item/gun/ballistic/automatic/pistol/sip,
				/obj/item/gun/ballistic/automatic/pistol/cora,
				/obj/item/gun/ballistic/automatic/pistol/usp_match,
				/obj/item/gun/ballistic/automatic/mp5,
				/obj/item/gun/ballistic/automatic/groza,
				/obj/item/gun/ballistic/automatic/ak74,
				/obj/item/gun/ballistic/automatic/aksu74,
				/obj/item/gun/ballistic/automatic/abakan,
				/obj/item/gun/ballistic/automatic/tpc301,
				/obj/item/gun/ballistic/automatic/kiparis)
	var/oldsound = null
	var/initial_w_class = null

/obj/item/attachment/scope
	name = "scope"
	desc = "A universal scope."
	icon = 'stalker/icons/weapon_mods.dmi'
	icon_state = "susat"
	var/zoom_add = 2

/obj/item/attachment/scope/SUSAT
	name = "SUSAT"
	desc = "A 4x fixed zoom scope produced primarily in Western countries. Attached to weapons by means of the NATO-standard Picatinny rail. Often used for accurate fire from small arms at medium to long range."
	eng_desc = "A 4x fixed zoom scope produced primarily in Western countries. Attached to weapons by means of the NATO-standard Picatinny rail. Often used for accurate fire from small arms at medium to long range."
	icon = 'stalker/icons/weapon_mods.dmi'
	icon_state = "susat"
	types = list(/obj/item/gun/ballistic/automatic/tpc301,
				/obj/item/gun/ballistic/automatic/mp5,
				/obj/item/gun/ballistic/automatic/sigsg550)
	zoom_add = 4

/obj/item/attachment/scope/PS
	types = list(/obj/item/gun/ballistic/automatic/aksu74,
				 /obj/item/gun/ballistic/automatic/ak74,
				 /obj/item/gun/ballistic/automatic/abakan,
				 /obj/item/gun/ballistic/automatic/val,
				 /obj/item/gun/ballistic/automatic/groza)
	zoom_add = 2

/obj/item/attachment/scope/PS/U1
	name = "PSU-1"
	desc = "Fixed magnification optical sight (2.7 diopters). Optimized for mid-range combat as well as urban use. For installation on the weapon, the dovetail mount, standard in the Warsaw Pact countries, is used."
	icon_state = "PSU1"
	types = list(/obj/item/gun/ballistic/automatic/aksu74,
				/obj/item/gun/ballistic/automatic/ak74,
				/obj/item/gun/ballistic/automatic/abakan,
				/obj/item/gun/ballistic/automatic/val,
				/obj/item/gun/ballistic/automatic/groza)
	zoom_add = 3

/obj/item/attachment/scope/PS/O1
	name = "PSO-1"
	desc = "A widespread Soviet-made fixed-magnification optical sight (5). Equipped with a scale for determining the range to the target. For installation on the weapon, the dovetail mount, standard in the Warsaw Pact countries, is used."
	icon_state = "PSO1"
	types = list(/obj/item/gun/ballistic/automatic/aksu74,
				 /obj/item/gun/ballistic/automatic/ak74,
				 /obj/item/gun/ballistic/automatic/abakan,
				 /obj/item/gun/ballistic/automatic/val,
				 /obj/item/gun/ballistic/automatic/groza)
	zoom_add = 5

/obj/item/attachment/scope/rifle
	name = "rifle scope"
	desc = "WWII rifle scope"
	icon_state = "rifle"
	types = list(/obj/item/gun/ballistic/rifle/boltaction/enfield,
				/obj/item/gun/ballistic/shotgun/bm16,
				/obj/item/gun/ballistic/shotgun/bm16/toz34)
	zoom_add = 6

/obj/item/attachment/scope/fnf2000
	name = "FN-F2000 scope"
	desc = "Sight for the FN-F2000 rifle."
	icon_state = "fnf2000-scope"
	types = list(/obj/item/gun/ballistic/automatic/fnf2000)

/obj/item/attachment/grenadelauncher
	name = "grenade launcher"
	desc = "Underbarrel grenade launcher."
	icon_state = ""
	types = list()

/obj/item/attachment/grenadelauncher/fnf2000
	name = "fn-f2000 grenade launcher"
	desc = "Underbarrel grenade launcher for FN-F2000"
	icon_state = "fnf2000-gl"