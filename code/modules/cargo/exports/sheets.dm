/datum/export/stack
	unit_name = "sheet"
	k_elasticity = 0

/datum/export/stack/get_amount(obj/O)
	var/obj/item/stack/S = O
	if(istype(S))
		return S.amount
	return 0

// Hides

/datum/export/stack/leather
	cost = `60
	unit_name = "leather"
	export_types = list(/obj/item/stack/sheet/leather)

/datum/export/stack/skin/monkey
	cost = 60
	unit_name = "monkey hide"
	export_types = list(/obj/item/stack/sheet/animalhide/monkey)

/datum/export/stack/skin/human
	cost = 150
	export_category = EXPORT_CONTRABAND
	unit_name = "piece"
	message = "of human skin"
	export_types = list(/obj/item/stack/sheet/animalhide/human)

/datum/export/stack/skin/goliath_hide
	cost = 200
	unit_name = "goliath hide"
	export_types = list(/obj/item/stack/sheet/animalhide/goliath_hide)

/datum/export/stack/skin/cat
	cost = 150
	export_category = EXPORT_CONTRABAND
	unit_name = "cat hide"
	export_types = list(/obj/item/stack/sheet/animalhide/cat)

/datum/export/stack/skin/corgi
	cost = 150
	export_category = EXPORT_CONTRABAND
	unit_name = "corgi hide"
	export_types = list(/obj/item/stack/sheet/animalhide/corgi)

/datum/export/stack/skin/lizard
	cost = 150
	unit_name = "lizard hide"
	export_types = list(/obj/item/stack/sheet/animalhide/lizard)

/datum/export/stack/skin/gondola
	cost = 3000
	unit_name = "gondola hide"
	export_types = list(/obj/item/stack/sheet/animalhide/gondola)

/datum/export/stack/skin/xeno
	cost = 600
	unit_name = "alien hide"
	export_types = list(/obj/item/stack/sheet/animalhide/xeno)

// Common materials.
// For base materials, see materials.dm

/datum/export/stack/plasteel
	cost = 350 // 2000u of plasma + 2000u of metal.
	message = "of plasteel"
	export_types = list(/obj/item/stack/sheet/plasteel)

// 1 glass + 0.5 metal, cost is rounded up.
/datum/export/stack/rglass
	cost = 6
	message = "of reinforced glass"
	export_types = list(/obj/item/stack/sheet/rglass)

/datum/export/stack/bscrystal
	cost = 150
	message = "of bluespace crystals"
	export_types = list(/obj/item/stack/sheet/bluespace_crystal)

/datum/export/stack/wood
	cost = 50
	unit_name = "wood plank"
	export_types = list(/obj/item/stack/sheet/mineral/wood)

/datum/export/stack/log
	cost = 40
	unit_name = "raw wood"
	export_types = list(/obj/item/grown/log)

/datum/export/stack/cardboard
	cost = 10
	message = "of cardboard"
	export_types = list(/obj/item/stack/sheet/cardboard)

/datum/export/stack/sandstone
	cost = 5
	unit_name = "block"
	message = "of sandstone"
	export_types = list(/obj/item/stack/sheet/mineral/sandstone)

/datum/export/stack/cable
	cost = 3
	unit_name = "cable piece"
	export_types = list(/obj/item/stack/cable_coil)

/datum/export/stack/cloth
	cost = 40
	unit_name = "sheets"
	message = "of cloth"
	export_types = list(/obj/item/stack/sheet/cloth)

/datum/export/stack/silk
	cost = 200 //The new plasma
	unit_name = "sheets"
	message = "of silk"
	export_types = list(/obj/item/stack/sheet/silk)

/datum/export/stack/duracloth
	cost = 200
	unit_name = "sheets"
	message = "of duracloth"
	export_types = list(/obj/item/stack/sheet/durathread)

// Weird Stuff

/datum/export/stack/abductor
	cost = 700
	message = "of alien alloy"
	export_types = list(/obj/item/stack/sheet/mineral/abductor)

/datum/export/stack/adamantine
	unit_name = "bar"
	cost = 600
	message = "of adamantine"
	export_types = list(/obj/item/stack/sheet/mineral/adamantine)

/datum/export/stack/bone
	cost = 100
	message = "of bones"
	export_types = list(/obj/item/stack/sheet/bone)

/datum/export/stack/bronze
	unit_name = "tiles"
	cost = 50
	message = "of bronze"
	export_types = list(/obj/item/stack/tile/bronze)

/datum/export/stack/brass
	unit_name = "tiles"
	cost = 500
	message = "of brass"
	export_types = list(/obj/item/stack/tile/brass)

/datum/export/stack/paper
	unit_name = "sheets"
	cost = 30
	message = "of paperframes"
	export_types = list(/obj/item/stack/sheet/paperframes)
