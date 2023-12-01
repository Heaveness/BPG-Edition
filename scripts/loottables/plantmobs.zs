import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

// Get the weeping angel loot table and store it for later use
val dryad = LootTweaker.getTable("grimoireofgaia:entities/dryad");
val spriggan = LootTweaker.getTable("grimoireofgaia:entities/spriggan");

// Add a pool called weep to the weeping angel loot table, then store it for later use
val dry = dryad.addPool("dry", 1, 1, 0, 0);
val sprig = spriggan.addPool("sprig", 1, 1, 0, 0);

// Add items to "weeping angel"

dry.addItemEntry(<atop:tanzanite_helmet>, 1, 1, [Functions.setCount(1, 1)], []);
dry.addItemEntry(<atop:tanzanite_chestplate>, 1, 1, [Functions.setCount(1, 1)], []);
dry.addItemEntry(<atop:tanzanite_leggings>, 1, 1, [Functions.setCount(1, 1)], []);
dry.addItemEntry(<atop:tanzanite_boots>, 1, 1, [Functions.setCount(1, 1)], []);

sprig.addItemEntry(<atop:tanzanite_helmet>, 1, 1, [Functions.setCount(1, 1)], []);
sprig.addItemEntry(<atop:tanzanite_chestplate>, 1, 1, [Functions.setCount(1, 1)], []);
sprig.addItemEntry(<atop:tanzanite_leggings>, 1, 1, [Functions.setCount(1, 1)], []);
sprig.addItemEntry(<atop:tanzanite_boots>, 1, 1, [Functions.setCount(1, 1)], []);