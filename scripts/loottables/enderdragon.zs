import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;
import crafttweaker.item.WeightedItemStack;

// Get the Ender Dragon loot table and store it for later use
val enderdragon = LootTweaker.getTable("minecraft:entities/ender_dragon");

// Add a pool called enddrag1 to the Ender Dragon loot table, then store it for later use
val enddrag = enderdragon.addPool("enddrag1", 1, 1, 0, 0);
val enddrag1 = enderdragon.addPool("enddrag2", 1, 1, 0, 0);

// Add items to "Ender Dragon"

enddrag.addItemEntry(<thaumicperiphery:malignant_heart>, 100, 0, [Functions.setCount(1, 1)], []);
enddrag1.addItemEntry(<netherex:ghast_queen_tear>, 25, 50, [Functions.setCount(1, 2)], []);
enddrag1.addItemEntry(<quark:biotite>, 100, 0, [Functions.setCount(10, 15)], []);
enddrag1.addItemEntry(<biomesoplenty:gem:0>, 50, 0, [Functions.setCount(5, 10)], []);

