return {
	armyork = {
		acceleration = 0.06111,
		airsightdistance = 900,
		brakerate = 0.12223,
		buildcostenergy = 9100,
		buildcostmetal = 450,
		buildpic = "ARMYORK.PNG",
		buildtime = 9964,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -2 -2",
		collisionvolumescales = "31 31 38",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Anti-Air Flak Vehicle",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 2350,
		maxslope = 16,
		maxvelocity = 2.35,
		maxwaterdepth = 12,
		movementclass = "TANK3",
		name = "Phalanx",
		nochasecategory = "NOTAIR",
		objectname = "Units/ARMYORK.s3o",
		script = "Units/ARMYORK.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 390,
		trackoffset = 6,
		trackstrength = 5,
		tracktype = "armyork_tracks",
		trackwidth = 33,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.63786,
		turnrate = 618.20001,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			prioritytarget = "air",
			subfolder = "armvehicles/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -4.79290762939 0.0494384765625",
				collisionvolumescales = "24.0 13.9999847412 43.189666748",
				collisionvolumetype = "Box",
				damage = 1900,
				description = "Phalanx Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 276,
				object = "Units/armyork_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1500,
				description = "Phalanx Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 110,
				object = "Units/arm2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium-aa",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 775,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				-- soundhitwetvolume = 0.5,
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
			},
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "flaktrailaa",
				craterareaofeffect = 140,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 2,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:flak",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Heavy g2a flak cannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.75,
				size = 4.5,
				sizedecay = 0.08,
				soundhit = "flakhit",
				soundhitwet = "splsmed",
				-- soundhitwetvolume = 0.5,
				soundstart = "flakfire",
				stages = 8,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					expl_light_mult = 0.4,
					expl_light_radius_mult = 0.66,
					light_color = "1 0.5 0.6",
					light_mult = 0.8,
					light_radius_mult = 0.55,
				},
				damage = {
					bombers = 200,
					fighters = 400,
					vtol = 200,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[3] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
