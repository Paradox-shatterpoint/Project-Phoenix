darthvader_elder = Creature:new {
	objectName = "@mob/creature_names:",
	customName = "Darth Vader (Boss)",
	socialGroup = "dark_jedi",
	pvpFaction = "",
	faction = "",
	level = 300,
	chanceHit = 95,
	damageMin = 1570,
	damageMax = 5550,
	baseXp = 3005409,
	baseHAM = 10540000,
	baseHAMmax = 12629000,
	armor = 2,
	resists = {70,70,70,70,70,70,70,70,70},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED + INTERESTING,
	diet = HERBIVORE,

	templates = {"object/mobile/darth_vader.iff"},
	lootGroups = {
		{
			groups = {
				{group = "saberhand3", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 5000000
		},
		{
			groups = {
				{group = "nge1", chance = 10000000}
			},
			lootChance = 5000000
		 },
		{
			groups = {
				{group = "wearables_all", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "wearables_rare", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "weapons_all", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "melee_weapons", chance = 10000000}
			},
			lootChance = 10000000
		 },
		{
			groups = {
				{group = "saberhand3", chance = 5000000},
				{group = "armor_attachments", chance = 2500000},
				{group = "clothing_attachments", chance = 2500000}
			},
			lootChance = 10000000
		},
		 {
			groups = {
				{group = "saberhand1", chance = 5000000},
				{group = "saberhand2", chance = 5000000}
			},
			lootChance = 5000000
		},
		},	
	weapons = {"dark_jedi_weapons_gen4"},
	reactionStf = "@npc_reaction/slang",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(darthvader_elder, "darthvader_elder")
