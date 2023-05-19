import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val wroughtnaut = LootTweaker.getTable("mowziesmobs:entities/ferrous_wroughtnaut");
val barako = LootTweaker.getTable("mowziesmobs:entities/barako");
val foliaath = LootTweaker.getTable("mowziesmobs:entities/foliaath");
val frostmaw = LootTweaker.getTable("mowziesmobs:entities/frostmaw");
val naga = LootTweaker.getTable("mowziesmobs:entities/naga");

val nautty = wroughtnaut.addPool("naut1", 1, 1, 0, 0);
val bari = barako.addPool("bara1", 1, 1, 0, 0);
val folit = foliaath.addPool("foli1", 1, 1, 0, 0);
val frosty = frostmaw.addPool("frost1", 1, 1, 0, 0);
val naggy = naga.addPool("nag1", 1, 1, 0, 0);

nautty.addItemEntry(<scalinghealth:heartcontainer>, 5, 15, [Functions.setCount(1, 1)], []);
nautty.addItemEntry(<grimoireofgaia:misc_experience:2>, 100, 0, [Functions.setCount(2, 4)], []);
nautty.addItemEntry(<grimoireofgaia:misc_soul_fire>, 50, 0, [Functions.setCount(2, 5)], []);

bari.addItemEntry(<scalingfeast:heartyshank>, 5, 15, [Functions.setCount(1, 1)], []);
bari.addItemEntry(<grimoireofgaia:misc_soul_fire>, 50, 0, [Functions.setCount(2, 5)], []);
bari.addItemEntry(<grimoireofgaia:misc_experience:2>, 100, 0, [Functions.setCount(2, 4)], []);

folit.addItemEntry(<grimoireofgaia:misc_experience:2>, 100, 0, [Functions.setCount(2, 4)], []);
folit.addItemEntry(<grimoireofgaia:misc_soul_fire>, 50, 0, [Functions.setCount(2, 5)], []);
folit.addItemEntry(<mod_lavacow:undyingheart>, 5, 15, [Functions.setCount(1, 1)], []);

frosty.addItemEntry(<grimoireofgaia:misc_experience:2>, 100, 0, [Functions.setCount(2, 4)], []);
frosty.addItemEntry(<grimoireofgaia:misc_soul_fire>, 50, 0, [Functions.setCount(2, 5)], []);
frosty.addItemEntry(<netherex:frost_rod>, 5, 15, [Functions.setCount(1, 1)], []);

naggy.addItemEntry(<grimoireofgaia:misc_experience:2>, 100, 0, [Functions.setCount(2, 4)], []);
naggy.addItemEntry(<grimoireofgaia:misc_soul_fire>, 50, 0, [Functions.setCount(2, 5)], []);
naggy.addItemEntry(<thaumcraft:void_seed>, 5, 15, [Functions.setCount(1, 1)], []);