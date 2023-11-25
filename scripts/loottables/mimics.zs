#modloaded bountifulbaubles artifacts loottweaker

//Imports
    import loottweaker.LootTweaker;
    import loottweaker.vanilla.loot.LootTable;
    import loottweaker.vanilla.loot.LootPool;
    import loottweaker.vanilla.loot.Conditions;
    import loottweaker.vanilla.loot.Functions;
    import crafttweaker.item.IItemStack;
//---

//Startup log-entry
	print("== Initializing Mimic Loot Drops ==");
//----

//Define the list of Baubles to be added to the loot table

val baubleArray = [
    <thaumicperiphery:pauldron>,
    <grimoireofgaia:accessory_charm_damage_iron>,
    <grimoireofgaia:accessory_cursed>,
    <grimoireofgaia:misc_ring:0>,
    <grimoireofgaia:misc_ring:1>,
    <grimoireofgaia:misc_ring:2>,
    <grimoireofgaia:misc_ring:3>,
	<grimoireofgaia:accessory_headgear>,
	<grimoireofgaia:accessory_headgear_arrow>,
	<grimoireofgaia:accessory_headgear_bolt>,
	<grimoireofgaia:accessory_headgear_ears_elf>,
	<grimoireofgaia:accessory_headgear_mob>

]as IItemStack[];

//Get the Mimic loot table and store it for later use
val mimicTable = LootTweaker.getTable("artifacts:mimic_underground");

//Get the pool called "main" and store it for later use
val mimicPool = mimicTable.getPool("main");

//Iterates over Bauble Array to add them as valid loot to Artifact Mimics.
for baubles in baubleArray {
    mimicPool.addItemEntry(baubles, 3);
}
