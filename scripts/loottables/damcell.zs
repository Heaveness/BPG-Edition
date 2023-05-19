import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val damcell = LootTweaker.getTable("ancientbeasts:entities/damcell");

val dammy = damcell.addPool("dam1", 1, 2, 0, 0);

dammy.addItemEntry(<minecraft:iron_ingot>, 75, 0, [Functions.setCount(4, 8)], []);
dammy.addItemEntry(<minecraft:bone>, 75, 0, [Functions.setCount(5, 10)], []);
dammy.addItemEntry(<minecraft:skull:0>, 50, 0, [Functions.setCount(1, 1)], []);
dammy.addItemEntry(<minecraft:skull:1>, 50, 0, [Functions.setCount(1, 1)], []);
dammy.addItemEntry(<minecraft:skull:2>, 50, 0, [Functions.setCount(1, 1)], []);
dammy.addItemEntry(<dungeontactics:steel_ingot>, 25, 10, [Functions.setCount(1, 1)], []);
dammy.addItemEntry(<betterwithmods:material:14>, 5, 45, [Functions.setCount(1, 1)], []);
