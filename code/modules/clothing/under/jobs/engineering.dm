//Contains: Engineering department jumpsuits
/obj/item/clothing/under/rank/engineering/chief_engineer
	desc = "It's a high visibility jumpsuit given to those engineers insane enough to achieve the rank of \"Chief Engineer\". It has minor radiation shielding."
	name = "chief engineer's jumpsuit"
	icon_state = "chiefengineer"
	item_state = "gy_suit"	//TODO replace it
	worn_icon_state = "chiefengineer"
	armor = list(MELEE = 0,  BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, RAD = 10, FIRE = 80, ACID = 40, STAMINA = 0)
	resistance_flags = NONE

<<<<<<< HEAD
=======
/obj/item/clothing/under/rank/engineering/chief_engineer/skirt
	desc = "It's a high visibility jumpskirt given to those engineers insane enough to achieve the rank of \"Chief Engineer\". It has very minor radiation shielding."
	name = "chief engineer's jumpskirt"
	icon_state = "chiefengineer_skirt"
	item_state = "gy_suit"
	armor = list(MELEE = 0,  BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, RAD = 7, FIRE = 80, ACID = 40, STAMINA = 0)
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP

>>>>>>> c159980915 (Defines damage flags PT. 2 (#8734))
/obj/item/clothing/under/rank/engineering/atmospheric_technician
	desc = "It's a jumpsuit worn by atmospheric technicians."
	name = "atmospheric technician's jumpsuit"
	icon_state = "atmos"
	item_state = "atmos_suit"
	resistance_flags = NONE

/obj/item/clothing/under/rank/engineering/engineer
	desc = "It's an orange high visibility jumpsuit worn by engineers. It has minor radiation shielding."
	name = "engineer's jumpsuit"
	icon_state = "engine"
	item_state = "engi_suit"
	armor = list(MELEE = 0,  BULLET = 0, LASER = 0, ENERGY = 0, BOMB = 0, BIO = 0, RAD = 10, FIRE = 60, ACID = 20, STAMINA = 0)
	resistance_flags = NONE

/obj/item/clothing/under/rank/engineering/engineer/hazard
	name = "engineer's hazard jumpsuit"
	desc = "A high visibility jumpsuit made from heat and radiation resistant materials."
	icon_state = "hazard"
	item_state = "suit-orange"
	alt_covers_chest = TRUE

