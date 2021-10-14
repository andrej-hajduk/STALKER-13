/datum/job/ecologist
	title = "Ecologist"
	faction_s = "Ecologist"
	faction = "Station"
	total_positions = -1
	locked = 1
	spawn_positions = -1
	description = "Ecologists are a group focusing on researching the Zone, in order to properly harness its potential for the good of mankind. They are largely pacifist when it comes to human conflict, and rely on other factions to offer protection when it comes to embarking on missions into the zone. Your job is to research the wonders of these strange lands and to report your discoveries, and coordinate with those around you to make it all happen."
	enforces = "Stay aware of zone hostilities, stay pleasant and neutral to Zone politics, keep yourself safe and sound in mind, keep lab secure and useable, and write your reports so they can be peer reviewed."
	forbids = "Engage in hostilities outside of self defense, break standard nation laws, undermine security for sake of research, and bum around without doing any work."
	supervisors = "Chief Ecologist"
	selection_color = "#601919"
	whitelist_only = 1
	outfit = /datum/outfit/job/ecologist
	real_rank = "Private"

/datum/outfit/job/ecologist
	name = "Ecologist"
	faction_s = "Ecologist"

/datum/outfit/job/ecologist/pre_equip(mob/living/carbon/human/H)
	..()
	head = null
	uniform = /obj/item/clothing/under/lawyer/blacksuit
	suit = pick(/obj/item/clothing/suit/toggle/labcoat/ecologist_blue, /obj/item/clothing/suit/toggle/labcoat/ecologist_green, /obj/item/clothing/suit/toggle/labcoat/ecologist_orange, /obj/item/clothing/suit/toggle/labcoat/ecologist_purple)
	shoes = /obj/item/clothing/shoes/laceup
	gloves = /obj/item/clothing/gloves/color/black
	id = /obj/item/stalker_pda
	belt = /obj/item/storage/belt/stalker/artifact_belt/small
	back = /obj/item/storage/backpack/stalker/tourist
	l_pocket = /obj/item/flashlight/seclite
	r_pocket = /obj/item/radio/off
	suit_store = null
	backpack_contents = list(/obj/item/detector/blink = 1,
							/obj/item/geiger_counter = 1,
							/obj/item/storage/firstaid/stalker/scientific = 1,
							/obj/item/weapon/kitchen/knife/hunting = 1,
							/obj/item/gun/ballistic/automatic/pistol/fort12 = 1,
							/obj/item/ammo_box/magazine/stalker/m9x18fort = 2)
	faction_s = "Ecologist"

/datum/outfit/ecologist  // For select_equipment
	name = "Ecologist"
	head = null
	uniform = /obj/item/clothing/under/lawyer/blacksuit
	suit = /obj/item/clothing/suit/toggle/labcoat/ecologist_blue
	shoes = /obj/item/clothing/shoes/laceup
	gloves = /obj/item/clothing/gloves/color/black
	id = /obj/item/stalker_pda
	belt = /obj/item/storage/belt/stalker/artifact_belt/small
	back = /obj/item/storage/backpack/stalker/tourist
	l_pocket = /obj/item/flashlight/seclite
	r_pocket = /obj/item/radio/off
	suit_store = null
	backpack_contents = list(/obj/item/detector/blink = 1,
							/obj/item/geiger_counter = 1,
							/obj/item/storage/firstaid/stalker/scientific = 1,
							/obj/item/weapon/kitchen/knife/hunting = 1,
							/obj/item/gun/ballistic/automatic/pistol/fort12 = 1,
							/obj/item/ammo_box/magazine/stalker/m9x18fort = 2)
	faction_s = "Ecologist"

/datum/job/chief_ecologist
	title = "Chief Ecologist"
	faction = "Station"
	faction_s = "Ecologist"
	total_positions = 2
	locked = 1
	spawn_positions = 1
	selection_color = "#601919"
	whitelist_only = 1
	limit_per_player = 1
	outfit = /datum/outfit/job/chief_ecologist
	real_rank = "Captain"

/datum/job/chief_ecologist
	title = "Chief Ecologist"
	faction_s = "Ecologist"

/datum/outfit/job/chief_ecologist/pre_equip(mob/living/carbon/human/H)
	..()
	head = null
	uniform = /obj/item/clothing/under/lawyer/blacksuit
	suit = /obj/item/clothing/suit/toggle/labcoat/cmo
	shoes = /obj/item/clothing/shoes/laceup
	gloves = /obj/item/clothing/gloves/color/black
	id = /obj/item/stalker_pda
	belt = /obj/item/storage/belt/stalker/artifact_belt
	back = /obj/item/storage/backpack/stalker/tourist
	l_pocket = /obj/item/flashlight/seclite
	r_pocket = /obj/item/radio/off
	suit_store = null
	backpack_contents = list(/obj/item/detector/blink = 1,
							/obj/item/geiger_counter = 1,
							/obj/item/storage/firstaid/stalker/scientific = 1,
							/obj/item/weapon/kitchen/knife/hunting = 1,
							/obj/item/gun/ballistic/automatic/pistol/fort12 = 1,
							/obj/item/ammo_box/magazine/stalker/m9x18fort = 2)
	faction_s = "Ecologist"

/datum/outfit/job/chief_ecologist // For select_equipment
	name = "Chief Ecologist"
	head = null
	uniform = /obj/item/clothing/under/lawyer/blacksuit
	suit = /obj/item/clothing/suit/toggle/labcoat/cmo
	shoes = /obj/item/clothing/shoes/laceup
	gloves = /obj/item/clothing/gloves/color/black
	id = /obj/item/stalker_pda
	belt = /obj/item/storage/belt/stalker/artifact_belt
	back = /obj/item/storage/backpack/stalker/tourist
	l_pocket = /obj/item/flashlight/seclite
	r_pocket = /obj/item/radio/off
	suit_store = null
	backpack_contents = list(/obj/item/detector/blink = 1,
							/obj/item/geiger_counter = 1,
							/obj/item/storage/firstaid/stalker/scientific = 1,
							/obj/item/weapon/kitchen/knife/hunting = 1,
							/obj/item/gun/ballistic/automatic/pistol/fort12 = 1,
							/obj/item/ammo_box/magazine/stalker/m9x18fort = 2)
	faction_s = "Ecologist"