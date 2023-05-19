import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;
import crafttweaker.item.WeightedItemStack;

// Get the grottol loot table and store it for later use
val grottol = LootTweaker.getTable("mowziesmobs:entities/grottol");

// Add a pool called bop to the grottol loot table, then store it for later use
val bop1 = grottol.addPool("bop1", 1, 1, 0, 0);
val bop2 = grottol.addPool("bop2", 1, 1, 0, 0);
val bop3 = grottol.addPool("bop3", 1, 1, 0, 0);
val bop4 = grottol.addPool("bop4", 1, 1, 0, 0);
val astral = grottol.addPool("astral", 1, 1, 0, 0);
val rare = grottol.addPool("rare", 1, 1, 0, 0);

// Add an gems to "grottol"

bop1.addItemEntry(<biomesoplenty:gem:1>, 80, 0, [Functions.setCount(5, 5)], []);
bop1.addItemEntry(<biomesoplenty:gem:1>, 20, 75, [Functions.setCount(6, 10)], []);

bop2.addItemEntry(<biomesoplenty:gem:2>, 80, 0, [Functions.setCount(5, 5)], []);
bop2.addItemEntry(<biomesoplenty:gem:2>, 25, 75, [Functions.setCount(6, 10)], []);

bop3.addItemEntry(<biomesoplenty:gem:6>, 80, 0, [Functions.setCount(5, 5)], []);
bop3.addItemEntry(<biomesoplenty:gem:6>, 20, 75, [Functions.setCount(6, 10)], []);

bop4.addItemEntry(<minecraft:diamond>, 80, 0, [Functions.setCount(5, 5)], []);
bop4.addItemEntry(<minecraft:diamond>, 20, 75, [Functions.setCount(6, 10)], []);

astral.addItemEntry(<ebwizardry:astral_diamond>, 100, 0, [Functions.setCount(1, 1)], []);
astral.addItemEntry(<ebwizardry:astral_diamond>, 50, 25, [Functions.setCount(2, 2)], []);

rare.addItemEntry(<biomesoplenty:gem:1>, 75, 0, [Functions.setCount(1, 2)], []);
rare.addItemEntry(<biomesoplenty:gem:2>, 75, 0, [Functions.setCount(1, 2)], []);
rare.addItemEntry(<biomesoplenty:gem:6>, 75, 0, [Functions.setCount(1, 2)], []);
rare.addItemEntry(<scalinghealth:heartcontainer>, 25, 25, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<arcanearchives:raw_quartz>, 5, 5, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<quark:diamond_heart>, 1, 0, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<simpleores:adamantium_ore>, 10, 5, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<simpleores:mythril_ore>, 1, 4, [Functions.setCount(1, 1)], []);
rare.addItemEntry(<simpleores:onyx_gem>, 1, 0, [Functions.setCount(1, 1)], []);