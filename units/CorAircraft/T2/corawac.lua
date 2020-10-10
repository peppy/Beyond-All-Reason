return {
	corawac = {
		acceleration = 0.25,
		blocking = false,
		brakerate = 0.0375,
		buildcostenergy = 8300,
		buildcostmetal = 180,
		buildpic = "CORAWAC.PNG",
		buildtime = 13264,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 110,
		description = "Radar/Sonar Plane",
		energymake = 20,
		energyuse = 20,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1575,
		maxaileron = 0.01366,
		maxbank = 0.8,
		maxdamage = 890,
		maxelevator = 0.00991,
		maxpitch = 0.625,
		maxrudder = 0.00541,
		maxslope = 10,
		maxvelocity = 10.7,
		maxwaterdepth = 0,
		name = "Vulture",
		objectname = "Units/CORAWAC.s3o",
		radardistance = 2400,
		script = "Units/CORAWAC.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 1250,
		sonardistance = 1200,
		speedtofront = 0.06417,
		turnradius = 64,
		turnrate = 650,
		usesmoothmesh = true,
		wingangle = 0.06241,
		wingdrag = 0.11,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "caradsel",
			},
		},
	},
}
