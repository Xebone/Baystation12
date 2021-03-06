/obj/structure/closet/secure_closet/liaison
	name = "\improper NanoTrasen liaison's locker"
	req_access = list(access_liaison)
	icon_state = "nanottwo1"
	icon_closed = "nanottwo"
	icon_locked = "nanottwo1"
	icon_opened = "nanottwoopen"
	icon_off = "nanottwooff"

/obj/structure/closet/secure_closet/liaison/WillContain()
	return list(
		/obj/item/device/flash,
		/obj/item/weapon/clipboard,
		/obj/item/weapon/folder,
		/obj/item/device/tape/random = 3,
		/obj/item/weapon/storage/secure/briefcase,
		/obj/item/clothing/shoes/laceup,
		/obj/item/clothing/under/rank/internalaffairs/plain/nt,
		/obj/item/clothing/suit/storage/toggle/suit/black,
		/obj/item/clothing/glasses/sunglasses/big,
		/obj/item/weapon/storage/belt/general,
		new /datum/atom_creator/weighted(list(/obj/item/weapon/storage/backpack, /obj/item/weapon/storage/backpack/satchel)),
		new /datum/atom_creator/simple(/obj/item/weapon/storage/backpack/messenger, 50),
		/obj/item/weapon/storage/fakebook
	)

/obj/structure/closet/secure_closet/representative
	name = "\improper Sol Central Government representative's locker"
	req_access = list(access_representative)
	icon_state = "solsecure1"
	icon_closed = "solsecure"
	icon_locked = "solsecure1"
	icon_opened = "solsecureopen"
	icon_off = "solsecureoff"

/obj/structure/closet/secure_closet/representative/WillContain()
	return list(
		/obj/item/device/flash,
		/obj/item/device/camera_film = 2,
		/obj/item/weapon/clipboard,
		/obj/item/weapon/folder,
		/obj/item/device/tape/random = 3,
		/obj/item/weapon/storage/secure/briefcase,
		/obj/item/device/radio/headset/headset_com,
		/obj/item/clothing/shoes/laceup,
		/obj/item/clothing/under/rank/internalaffairs/plain/solgov,
		/obj/item/clothing/suit/storage/toggle/suit/black,
		/obj/item/clothing/glasses/sunglasses/big,
		new /datum/atom_creator/weighted(list(/obj/item/weapon/storage/backpack, /obj/item/weapon/storage/backpack/satchel)),
		new /datum/atom_creator/simple(/obj/item/weapon/storage/backpack/messenger, 50)
	)

//equipment closets that everyone on the crew or in research can access, for storing things securely

/obj/structure/closet/secure_closet/crew
	name = "crew equipment locker"
	req_access = list(access_solgov_crew)
	icon_state = "sol1"
	icon_closed = "sol"
	icon_locked = "sol1"
	icon_opened = "solopen"
	icon_off = "soloff"

/obj/structure/closet/secure_closet/crew/WillContain()
	return list(
		/obj/item/device/radio,
		/obj/item/weapon/crowbar,
		/obj/item/device/flashlight,
		/obj/item/weapon/storage/box
	)

/obj/structure/closet/secure_closet/crew/research
	name = "research equipment locker"
	req_access = list(access_nanotrasen)
	icon_state = "nanot1"
	icon_closed = "nanot"
	icon_locked = "nanot1"
	icon_opened = "nanotopen"
	icon_off = "nanotoff"

/obj/structure/closet/secure_closet/guncabinet/sec_armory
	name = "security armory cabinet"
	req_access = list()
	req_one_access = list(access_armory)

/obj/structure/closet/secure_closet/guncabinet/sec_armory/egun
	name = "energy guns cabinet"

/obj/structure/closet/secure_closet/guncabinet/sec_armory/egun/WillContain()
	return list(/obj/item/weapon/gun/energy/gun = 4)

/obj/structure/closet/secure_closet/guncabinet/sec_armory/secured_egun/WillContain()
	return list(/obj/item/weapon/gun/energy/gun/secure = 4)

/obj/structure/closet/secure_closet/guncabinet/sec_armory/laser
	name = "lasers cabinet"

/obj/structure/closet/secure_closet/guncabinet/sec_armory/laser/WillContain()
	return list(/obj/item/weapon/gun/energy/laser = 2)

/obj/structure/closet/secure_closet/guncabinet/sec_armory/secured_laser/WillContain()
	return list(/obj/item/weapon/gun/energy/laser/secure = 2)

/obj/structure/closet/secure_closet/guncabinet/sec_armory/ion
	name = "ion rifles cabinet"

/obj/structure/closet/secure_closet/guncabinet/sec_armory/ion/WillContain()
	return list(/obj/item/weapon/gun/energy/ionrifle = 2)

/obj/structure/closet/secure_closet/guncabinet/sec_armory/stun
	name = "stun rifles cabinet"

/obj/structure/closet/secure_closet/guncabinet/sec_armory/stun/WillContain()
	return list(/obj/item/weapon/gun/energy/stunrevolver/rifle = 2)

/obj/structure/closet/secure_closet/guncabinet/sec_armory/grenade
	name = "grenade launcher cabinet"

/obj/structure/closet/secure_closet/guncabinet/sec_armory/grenade/WillContain()
	return list(/obj/item/weapon/gun/launcher/grenade)

/obj/structure/closet/secure_closet/guncabinet/sidearm
	name = "sidearm cabinet"
	req_access = list()
	req_one_access = list(access_armory,access_emergency_armory,access_hos,access_hop,access_ce,access_cmo,access_rd,access_senadv)

/obj/structure/closet/secure_closet/guncabinet/sidearm/WillContain()
	return list(
			/obj/item/clothing/accessory/storage/holster/thigh = 3,
			/obj/item/weapon/gun/energy/gun/secure = 3,
	)

/obj/structure/closet/secure_closet/guncabinet/sidearm/small
	name = "personal sidearm cabinet"

/obj/structure/closet/secure_closet/guncabinet/sidearm/small/WillContain()
	return list(/obj/item/weapon/gun/energy/gun/small/secure = 4)

/obj/structure/closet/secure_closet/guncabinet/sidearm/combined
	name = "combined sidearm cabinet"

/obj/structure/closet/secure_closet/guncabinet/sidearm/combined/WillContain()
	return list(
		/obj/item/weapon/gun/energy/gun/small/secure = 2,
		/obj/item/weapon/storage/belt/holster/general = 2,
		/obj/item/weapon/gun/energy/gun/secure = 2,
		new /datum/atom_creator/weighted(list(/obj/item/weapon/gun/energy/gun/secure, /obj/item/weapon/gun/energy/gun/small/secure))
	)

/obj/structure/closet/secure_closet/guncabinet/sidearm/pbullet
	name = "personal sidearm cabinet"

/obj/structure/closet/secure_closet/guncabinet/sidearm/pbullet/WillContain()
	return list(/obj/item/weapon/gun/projectile/military = 6, /obj/item/ammo_magazine/c45m = 12)

/obj/structure/closet/secure_closet/guncabinet/sidearm/shotgun
	name = "shotgun sidearm cabinet"

/obj/structure/closet/secure_closet/guncabinet/sidearm/shotgun/WillContain()
	return list(/obj/item/weapon/gun/projectile/shotgun/pump = 2, /obj/item/weapon/storage/box/shotgunammo = 4, /obj/item/weapon/storage/box/shotgunshells = 4)

/obj/structure/closet/secure_closet/guncabinet/sidearm/cshotgun
	name = "combat shotgun cabinet"

/obj/structure/closet/secure_closet/guncabinet/sidearm/cshotgun/WillContain()
	return list(/obj/item/weapon/gun/projectile/shotgun/pump/combat = 2, /obj/item/weapon/storage/box/shotgunammo = 4, /obj/item/weapon/storage/box/shotgunshells = 4)

/obj/structure/closet/secure_closet/guncabinet/sidearm/SMG
	name = "SMG cabinet"

/obj/structure/closet/secure_closet/guncabinet/sidearm/SMG/WillContain()
	return list(/obj/item/weapon/gun/projectile/automatic/wt550 = 2, /obj/item/weapon/gun/projectile/automatic/c20r = 2, /obj/item/ammo_magazine/mc9mmt = 4, /obj/item/ammo_magazine/a10mm = 4)

/obj/structure/closet/secure_closet/guncabinet/sidearm/rifle
	name = "rifle cabinet"

/obj/structure/closet/secure_closet/guncabinet/sidearm/rifle/WillContain()
	return list(/obj/item/weapon/gun/projectile/automatic/z8 = 4, /obj/item/ammo_magazine/box/a556 = 8)