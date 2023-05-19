import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;
import crafttweaker.item.WeightedItemStack;

val zealot = LootTweaker.getTable("ancientbeasts:entities/zealot");
val sandmonster = LootTweaker.getTable("ancientbeasts:entities/sandmonster");
val vessel = LootTweaker.getTable("ancientbeasts:entities/vessel");
val damcell = LootTweaker.getTable("ancientbeasts:entities/damcell");

val zeali = zealot.addPool("zeal1", 1, 1, 0, 0);
val sandy = sandmonster.addPool("sand1", 1, 1, 0, 0);
val vessi = vessel.addPool("vess1", 1, 1, 0, 0);
val damce = damcell.addPool("damce1", 1, 1, 0, 0);

zeali.addItemEntry(<contenttweaker:magic_orb>, 75, 0, [Functions.setCount(1, 2)], []);
zeali.addItemEntry(<ebwizardry:magic_crystal:4>, 100, 0, [Functions.setCount(5, 10)], []);
zeali.addItemEntry(<ebwizardry:scroll:29>, 25, 0, [Functions.setCount(1, 3)], []);
zeali.addItemEntry(<ebwizardry:scroll:7>, 50, 0, [Functions.setCount(1, 3)], []);
sandy.addItemEntry(<grimoireofgaia:misc_experience:2>, 25, 0, [Functions.setCount(1, 3)], []);
sandy.addItemEntry(<grimoireofgaia:misc_soul_fire>, 100, 0, [Functions.setCount(1, 1)], []);
sandy.addItemEntry(<simpledifficulty:magma_chunk>, 75, 0, [Functions.setCount(2, 5)], []);
vessi.addItemEntry(<grimoireofgaia:misc_experience:2>, 25, 0, [Functions.setCount(1, 3)], []);
vessi.addItemEntry(<grimoireofgaia:misc_soul_fire>, 100, 0, [Functions.setCount(1, 1)], []);
vessi.addItemEntry(<ancientbeasts:tough_glove>, 100, 0, [Functions.setCount(1, 1)], []);

damce.addItemEntry(<minecraft:rotten_flesh>, 100, 0, [Functions.setCount(1, 5)], []);
damce.addItemEntry(<minecraft:bone>, 100, 0, [Functions.setCount(1, 5)], []);
damce.addItemEntry(<netherex:wither_bone>, 50, 0, [Functions.setCount(1, 2)], []);
damce.addItemEntry(<minecraft:skull:0>, 75, 0, [Functions.setCount(1, 1)], []);
damce.addItemEntry(<minecraft:skull:1>, 75, 0, [Functions.setCount(1, 1)], []);
damce.addItemEntry(<mod_lavacow:intestine>, 100, 0, [Functions.setCount(1, 3)], []);
damce.addItemEntry(<biomesoplenty:fleshchunk>, 100, 0, [Functions.setCount(5, 10)], []);
damce.addItemEntry(<scalinghealth:crystalshard>, 10, 15, [Functions.setCount(1, 1)], []);