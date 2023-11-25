import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;
import crafttweaker.item.WeightedItemStack;

val sacrifice = LootTweaker.getTable("artifacts:sacrificial_reward");

val sacri = sacrifice.getPool("main");

sacri.addItemEntry(<minecraft:emerald>, 50, 0, [Functions.setCount(16, 32)], []);
sacri.addItemEntry(<quark:diamond_heart>, 1, 9, [Functions.setCount(1, 1)], []);
sacri.addItemEntry(<ebwizardry:grand_crystal>, 25, 0, [Functions.setCount(6, 12)], []);
sacri.addItemEntry(<nyx:fallen_star>, 25, 0, [Functions.setCount(4, 8)], []);
sacri.addItemEntry(<scalinghealth:crystalshard>, 10, 10, [Functions.setCount(1, 5)], []);
