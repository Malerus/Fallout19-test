
//////////////////
//PLASMA WEAPONS//
//////////////////

//Plasma pistol
/obj/item/gun/energy/laser/plasma/pistol
	name ="plasma pistol"
	inhand_icon_state = "plasma-pistol"
	icon_state = "plasma-pistol"
	desc = "A pistol-sized miniaturized plasma caster built by REPCONN. It fires a bolt of superhot ionized gas."
	w_class = WEIGHT_CLASS_NORMAL
	slot_flags = ITEM_SLOT_BELT
	ammo_type = list(/obj/item/ammo_casing/energy/plasma/pistol)
	cell_type = /obj/item/stock_parts/cell/ammo/ec
	equipsound = 'fallout/sound/f13weapons/equipsounds/pistolplasequip.ogg'

	slowdown = GUN_SLOWDOWN_PISTOL_HEAVY
	force = GUN_MELEE_FORCE_PISTOL_LIGHT
	weapon_weight = GUN_ONE_HAND_ONLY
	draw_time = GUN_DRAW_LONG

	gun_sound_properties = list(
		SP_VARY(FALSE),
		SP_VOLUME(PLASMA_VOLUME),
		SP_VOLUME_SILENCED(PLASMA_VOLUME * SILENCED_VOLUME_MULTIPLIER),
		SP_NORMAL_RANGE(PLASMA_RANGE),
		SP_NORMAL_RANGE_SILENCED(SILENCED_GUN_RANGE),
		SP_IGNORE_WALLS(TRUE),
		SP_DISTANT_SOUND(PLASMA_DISTANT_SOUND),
		SP_DISTANT_RANGE(PLASMA_RANGE_DISTANT)
	)

//BoS knight craftable plasma pistol
/obj/item/gun/energy/laser/plasma/pistol/light
	name = "lightweight plasma pistol"
	icon_state = "light-plasma-pistol"
	desc = "A lightweight modification of the common REPCONN-built plasma pistol. Fires heavy low penetration plasma clots at a slower rate than the regular design due to reduced cooling."

	slowdown = GUN_SLOWDOWN_PISTOL_HEAVY
	force = GUN_MELEE_FORCE_PISTOL_LIGHT
	weapon_weight = GUN_ONE_HAND_ONLY
	draw_time = GUN_DRAW_LONG

//Glock 86 Plasma pistol
/obj/item/gun/energy/laser/plasma/glock
	name = "glock 86"
	desc = "Glock 86 Plasma Pistol. Designed by the Gaston Glock artificial intelligence. Shoots a small bolt of superheated plasma. Powered by a small energy cell."
	inhand_icon_state = "plasma-pistol"
	icon_state = "glock86"
	w_class = WEIGHT_CLASS_NORMAL
	slot_flags = ITEM_SLOT_BELT
	ammo_type = list(/obj/item/ammo_casing/energy/plasma/pistol/glock)
	equipsound = 'fallout/sound/f13weapons/equipsounds/pistolplasequip.ogg'
	cell_type = /obj/item/stock_parts/cell/ammo/ec

	slowdown = GUN_SLOWDOWN_PISTOL_HEAVY
	force = GUN_MELEE_FORCE_PISTOL_LIGHT
	weapon_weight = GUN_ONE_HAND_ONLY
	draw_time = GUN_DRAW_LONG

//Glock 86 A Plasma pistol
/obj/item/gun/energy/laser/plasma/glock/extended
	name ="glock 86a"
	inhand_icon_state = "plasma-pistol"
	icon_state = "glock86a"
	desc = "This Glock 86 plasma pistol has had its magnetic housing chamber realigned to reduce the drain on its energy cell. Its efficiency has doubled, allowing it to fire more shots before the battery is expended."
	ammo_type = list(/obj/item/ammo_casing/energy/plasma/pistol/glock/extended)
	cell_type = /obj/item/stock_parts/cell/ammo/ec

	slowdown = GUN_SLOWDOWN_PISTOL_HEAVY
	force = GUN_MELEE_FORCE_PISTOL_LIGHT
	weapon_weight = GUN_ONE_HAND_ONLY
	draw_time = GUN_DRAW_LONG

//urban Plasma Rifle
/obj/item/gun/energy/laser/plasma
	name ="plasma rifle"
	inhand_icon_state = "plasma"
	icon_state = "plasma"
	desc = "A miniaturized plasmacaster that fires bolts of magnetically accelerated toroidal plasma towards an unlucky target."
	ammo_type = list(/obj/item/ammo_casing/energy/plasma/urban)
	cell_type = /obj/item/stock_parts/cell/ammo/mfc
	equipsound = 'fallout/sound/f13weapons/equipsounds/plasequip.ogg'

	slowdown = GUN_SLOWDOWN_RIFLE_MEDIUM_SEMI
	force = GUN_MELEE_FORCE_PISTOL_LIGHT
	weapon_weight = GUN_TWO_HAND_ONLY
	draw_time = GUN_DRAW_LONG


//Multiplas rifle
/obj/item/gun/energy/laser/plasma/scatter
	name = "multiplas rifle"
	inhand_icon_state = "multiplas"
	icon_state = "multiplas"
	desc = "A modified A3-20 plasma caster built by REPCONN equipped with a multicasting kit that creates multiple weaker clots."
	equipsound = 'fallout/sound/f13weapons/equipsounds/plasequip.ogg'
	ammo_type = list(/obj/item/ammo_casing/energy/plasma/scatter)
	cell_type = /obj/item/stock_parts/cell/ammo/mfc

	slowdown = GUN_SLOWDOWN_RIFLE_MEDIUM_SEMI
	force = GUN_MELEE_FORCE_PISTOL_LIGHT
	weapon_weight = GUN_TWO_HAND_ONLY
	draw_time = GUN_DRAW_LONG

//Plasma-caster spear - On hold; possible removal depending on use.
/obj/item/gun/energy/laser/plasma/spear
	name = "ergonomic plasmacaster"
	icon = 'fallout/icons/objects/melee/twohanded.dmi'
	lefthand_file = 'fallout/icons/onmob/weapons/melee2h_lefthand.dmi'
	righthand_file = 'fallout/icons/onmob/weapons/melee2h_righthand.dmi'
	worn_icon = 'fallout/icons/onmob/backslot_weapon.dmi'
	inhand_icon_state = "plasma"
	icon_state = "plasma"
	w_class = WEIGHT_CLASS_BULKY
	slot_flags = ITEM_SLOT_BACK
	desc = "An ergonomic pre-war plasmacaster designed for precision mining work. This one appears to be built into a single thick staff, with a bulbous hilt and sharp saturnite alloy blades ringing the caster assembly- strongly resembling sort of spear."
	ammo_type = list(/obj/item/ammo_casing/energy/plasma/miner)
	cell_type = /obj/item/stock_parts/cell/ammo/ecp
	sharpness = SHARP_EDGED
	max_reach = 2
	scope_y_offset = 16
	equipsound = 'fallout/sound/f13weapons/equipsounds/plasequip.ogg'

	slowdown = GUN_SLOWDOWN_RIFLE_LIGHT_SEMI
	force = GUN_MELEE_FORCE_RIFLE_LIGHT
	weapon_weight = GUN_TWO_HAND_ONLY
	draw_time = GUN_DRAW_LONG
	force_unwielded = GUN_MELEE_FORCE_RIFLE_LIGHT
	force_wielded = GUN_MELEE_FORCE_RIFLE_LIGHT * 2
	wielded_icon = "plasma2"

/obj/item/gun/energy/laser/plasma/spear/ComponentInitialize()
	. = ..()
	AddElement(/datum/element/update_icon_updates_onmob)


//the FO4 plasma pistol
//uses plasma cans
//pathed to ballistic weapons for now due to not using cells
/obj/item/gun/ballistic/automatic/pistol/plasma
	name ="short plasma gun"
	desc = "A pistol-sized miniaturized plasma caster built by REPCONN. It fires a bolt of superhot ionized gas. This one loads plasma canisters rather than the usual MF cell."
	icon = 'fallout/icons/objects/guns/energy.dmi'
	inhand_icon_state = "plasma-pistol"
	icon_state = "plasmafo4"
	lefthand_file = 'fallout/icons/onmob/weapons/guns_lefthand.dmi'
	righthand_file = 'fallout/icons/onmob/weapons/guns_righthand.dmi'
	mag_type = /obj/item/ammo_box/magazine/internal/fo4plasma
	damage_multiplier = 0.5 //30 damage, with 30 shots it probably should not deal 60 damage
	gun_tags = GUN_ENERGY

	dryfire_sound = 'fallout/sound/f13weapons/noammoenergy.ogg'
	dryfire_text = "*please insert live canister*"
	equipsound = 'fallout/sound/f13weapons/equipsounds/plasequip.ogg'
	slowdown = GUN_SLOWDOWN_PISTOL_HEAVY
	force = GUN_MELEE_FORCE_PISTOL_LIGHT
	weapon_weight = GUN_ONE_HAND_ONLY
	draw_time = GUN_DRAW_LONG
	init_firemodes = list(
		SEMI_AUTO_RIFLE
		) //slowfiring

	gun_sound_properties = list(
		SP_VARY(FALSE),
		SP_VOLUME(PLASMA_VOLUME),
		SP_VOLUME_SILENCED(PLASMA_VOLUME * SILENCED_VOLUME_MULTIPLIER),
		SP_NORMAL_RANGE(PLASMA_RANGE),
		SP_NORMAL_RANGE_SILENCED(SILENCED_GUN_RANGE),
		SP_IGNORE_WALLS(TRUE),
		SP_DISTANT_SOUND(PLASMA_DISTANT_SOUND),
		SP_DISTANT_RANGE(PLASMA_RANGE_DISTANT)
	)


