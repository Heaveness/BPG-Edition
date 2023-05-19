import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// Get the weeping angel loot table and store it for later use
val weepingangel = LootTweaker.getTable("weeping-angels:weepingangel");

// Add a pool called weep to the weeping angel loot table, then store it for later use
val weep = weepingangel.addPool("weep", 1, 1, 0, 0);

// Add items to "weeping angel"

weep.addItemEntry(<waystones:warp_stone>, 1, 4, [Functions.setCount(1, 1)], []);
weep.addItemEntry(<waystones:warp_scroll>, 10, 25, [Functions.setCount(1, 2)], []);
weep.addItemEntry(<waystones:bound_scroll>, 25, 25, [Functions.setCount(1, 1)], []);
weep.addItemEntry(<waystones:return_scroll>, 50, 0, [Functions.setCount(1, 1)], []);
weep.addItemEntry(<minecraft:ender_pearl>, 75, 0, [Functions.setCount(2, 6)], []);