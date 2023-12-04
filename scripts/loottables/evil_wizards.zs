#modloaded bountifulbaubles artifacts ebwizardry loottweaker

//Imports
    import loottweaker.LootTweaker;
    import loottweaker.vanilla.loot.LootTable;
    import loottweaker.vanilla.loot.LootPool;
    import loottweaker.vanilla.loot.Conditions;
    import loottweaker.vanilla.loot.Functions;
    import crafttweaker.item.IItemStack;
//---

//Startup log-entry
	print("== Initializing Evil Wizard Loot Drops ==");
//----

//Define the list of Baubles to be added to the loot table

val baubleArray = [
	<ebwizardry:amulet_anchoring>,
	<ebwizardry:amulet_arcane_defence>,
	<ebwizardry:amulet_auto_shield>,
	<ebwizardry:amulet_glide>,
	<ebwizardry:amulet_lich>,
	<ebwizardry:amulet_potential>,
	<ebwizardry:amulet_recovery>,
	<ebwizardry:amulet_transience>,
	<ebwizardry:amulet_warding>,
	<ebwizardry:ring_arcane_frost>,
	<ebwizardry:ring_battlemage>,
	<ebwizardry:ring_blockwrangler>,
	<ebwizardry:ring_combustion>,
	<ebwizardry:ring_condensing>,
	<ebwizardry:ring_conjurer>,
	<ebwizardry:ring_defender>,
	<ebwizardry:ring_disintegration>,
	<ebwizardry:ring_earth_biome>,
	<ebwizardry:ring_earth_melee>,
	<ebwizardry:ring_evoker>,
	<ebwizardry:ring_extraction>,
	<ebwizardry:ring_fire_biome>,
	<ebwizardry:ring_fire_melee>,
	<ebwizardry:ring_hammer>,
	<ebwizardry:ring_ice_biome>,
	<ebwizardry:ring_ice_melee>,
	<ebwizardry:ring_interdiction>,
	<ebwizardry:ring_leeching>,
	<ebwizardry:ring_lightning_melee>,
	<ebwizardry:ring_mana_return>,
	<ebwizardry:ring_necromancy_melee>,
	<ebwizardry:ring_paladin>,
	<ebwizardry:ring_poison>,
	<ebwizardry:ring_seeking>,
	<ebwizardry:ring_shattering>,
	<ebwizardry:ring_siphoning>,
	<ebwizardry:ring_stormcloud>,
	<ebwizardry:ring_storm>,
	<ebwizardry:charm_flight>,
	<ebwizardry:charm_haggler>,
	<ebwizardry:charm_hunger_casting>,
	<ebwizardry:charm_lava_walking>,
	<ebwizardry:charm_light>,
	<ebwizardry:charm_minion_health>,
	<ebwizardry:charm_minion_variants>,
	<ebwizardry:charm_move_speed>,
	<ebwizardry:charm_spell_discovery>,
	<ebwizardry:charm_storm>,
	<ebwizardry:charm_undead_helmets>
]as IItemStack[];

//Get the Evil Wizard  loot table and store it for later use
val wizardTable = LootTweaker.getTable("ebwizardry:entities/evil_wizard");

//Get the pool called "main" and store it for later use
val wizardPool = wizardTable.getPool("common");

//Iterates over Bauble Array to add them as valid loot to EBWizardry Evil Wizard.
for baubles in baubleArray {
    wizardPool.addItemEntry(baubles, 3);
}
