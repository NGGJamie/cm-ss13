/obj/item/clothing/suit/storage/jacket/marine
	name = "marine service jacket"
	desc = "A service jacket typically worn by officers of the USCM. It has shards of light Kevlar to help protect against stabbing weapons, bullets, and shrapnel from explosions, a small EMF distributor to help null energy-based weapons, and a hazmat chemical filter weave to ward off biological and radiation hazards."
	icon = 'icons/obj/items/clothing/cm_suits.dmi'
	item_icons = list(
		WEAR_JACKET = 'icons/mob/humans/onmob/suit_1.dmi'
	)
	sprite_sheets = list(SPECIES_MONKEY = 'icons/mob/humans/species/monkeys/onmob/suit_monkey_1.dmi')
	icon_state = "coat_officer"
	blood_overlay_type = "coat"
	flags_armor_protection = BODY_FLAG_CHEST|BODY_FLAG_ARMS
	armor_melee = CLOTHING_ARMOR_MEDIUMLOW
	armor_bullet = CLOTHING_ARMOR_MEDIUM
	armor_laser = CLOTHING_ARMOR_LOW
	armor_energy = CLOTHING_ARMOR_NONE
	armor_bomb = CLOTHING_ARMOR_NONE
	armor_bio = CLOTHING_ARMOR_NONE
	armor_rad = CLOTHING_ARMOR_NONE
	armor_internaldamage = CLOTHING_ARMOR_LOW
	allowed = list(
		/obj/item/weapon/gun/,
		/obj/item/storage/fancy/cigarettes,
		/obj/item/tool/lighter,
		/obj/item/weapon/melee/baton,
		/obj/item/handcuffs,
		/obj/item/device/binoculars,
		/obj/item/attachable/bayonet,
		/obj/item/storage/belt/gun/m4a3,
		/obj/item/storage/belt/gun/m44,
		/obj/item/storage/belt/gun/mateba,
		/obj/item/storage/belt/gun/smartpistol,

		/obj/item/device/flashlight,
		/obj/item/device/healthanalyzer,
		/obj/item/device/radio,
		/obj/item/tank/emergency_oxygen,
		/obj/item/tool/crowbar,
		/obj/item/tool/pen,
	)
	valid_accessory_slots = list(ACCESSORY_SLOT_ARMBAND, ACCESSORY_SLOT_RANK, ACCESSORY_SLOT_DECOR, ACCESSORY_SLOT_MEDAL)
	restricted_accessory_slots = list(ACCESSORY_SLOT_ARMBAND, ACCESSORY_SLOT_RANK)

/obj/item/clothing/suit/storage/jacket/marine/Initialize()
	. = ..()
	if(!(flags_atom & NO_SNOW_TYPE))
		select_gamemode_skin(type)

/obj/item/clothing/suit/storage/jacket/marine/chef
	name = "mess sergeant jacket"
	desc = "Smells like vanilla. Signifies prestige and power, if a little flashy."
	icon_state = "chef_jacket"
	armor_melee = CLOTHING_ARMOR_LOW
	armor_bullet = CLOTHING_ARMOR_LOW
	armor_laser = CLOTHING_ARMOR_NONE
	armor_energy = CLOTHING_ARMOR_NONE
	armor_bomb = CLOTHING_ARMOR_NONE
	armor_bio = CLOTHING_ARMOR_LOW
	armor_rad = CLOTHING_ARMOR_LOW
	armor_internaldamage = CLOTHING_ARMOR_LOW
	flags_atom = NO_SNOW_TYPE

/obj/item/clothing/suit/storage/jacket/marine/dress
	name = "marine dress jacket"
	desc = "Smells like vanilla. Signifies prestige and power, if a little flashy."
	icon_state = "marine_formal"
	armor_melee = CLOTHING_ARMOR_LOW
	armor_bullet = CLOTHING_ARMOR_LOW
	armor_laser = CLOTHING_ARMOR_NONE
	armor_energy = CLOTHING_ARMOR_NONE
	armor_bomb = CLOTHING_ARMOR_NONE
	armor_bio = CLOTHING_ARMOR_LOW
	armor_rad = CLOTHING_ARMOR_LOW
	armor_internaldamage = CLOTHING_ARMOR_LOW
	flags_atom = NO_SNOW_TYPE

/obj/item/clothing/suit/storage/jacket/marine/dress/officer
	name = "marine officer dress jacket"
	desc = "Dress Jacket worn by Commanding Officer's of the USCM."
	icon_state = "co_jacket"

/obj/item/clothing/suit/storage/jacket/marine/dress/officer/bomber
	name = "commanding officer bomber jacket"
	desc = "A Bomber Jacket resembling those worn by Pilots of old. A classic, Stylish choice for those in the higher ranks."
	icon_state = "co_bomber"

/obj/item/clothing/suit/storage/jacket/marine/admiral
	name = "admiral's jacket"
	desc = "A black trench coat with gold metallic trim. Flashy, highly protective, and over-the-top. Fit for a king - or, in this case, an Admiral. Has quite a few pockets."
	icon = 'icons/obj/items/clothing/suits.dmi'
	icon_state = "admiral_jacket"
	item_icons = list(
		WEAR_JACKET = 'icons/mob/humans/onmob/suit_0.dmi'
	)
	item_state = "admiral_jacket"
	storage_slots = 4
	flags_armor_protection = BODY_FLAG_CHEST|BODY_FLAG_GROIN|BODY_FLAG_ARMS
	w_class = SIZE_MEDIUM

/obj/item/clothing/suit/storage/jacket/marine/admiral/executive
	name = "director's jacket"
	desc = "A black trench coat with gold metallic trim. Flashy, highly protective, and over-the-top. Fit for a king - or, in this case, a Director. Has quite a few pockets."


//=========================//PROVOST\\================================\\
//=======================================================================\\
/obj/item/clothing/suit/storage/jacket/marine/provost
	name = "\improper Provost Coat"
	desc = "The crisp coat of a Provost Officer."
	flags_atom = NO_SNOW_TYPE|NO_NAME_OVERRIDE
	icon_state = "provost_coat"

/obj/item/clothing/suit/storage/jacket/marine/provost/advisor
	name = "\improper Provost Advisor Jacket"
	desc = "The crisp jacket of a Provost Advisor."
	icon_state = "provost_jacket"

/obj/item/clothing/suit/storage/jacket/marine/provost/inspector
	name = "\improper Provost Inspector Jacket"
	desc = "The crisp jacket of a Provost Inspector."
	icon_state = "provost_jacket"

/obj/item/clothing/suit/storage/jacket/marine/provost/marshall
	name = "\improper Provost Marshall Jacket"
	desc = "The crisp jacket of a Provost Marshall."
	icon_state = "provost_jacket"

/obj/item/clothing/suit/storage/jacket/marine/provost/marshall/chief
	name = "\improper Provost Chief Marshall Jacket"
	desc = "The crisp jacket of the Provost Chief Marshall."