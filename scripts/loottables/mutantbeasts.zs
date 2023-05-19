import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;
import crafttweaker.item.WeightedItemStack;

val mutantzomb = LootTweaker.getTable("mutantbeasts:entities/mutant_zombie");
val mutantgolem = LootTweaker.getTable("mutantbeasts:entities/mutant_snow_golem");
val mutantender = LootTweaker.getTable("mutantbeasts:entities/mutant_enderman");
val creepmini = LootTweaker.getTable("mutantbeasts:entities/creeper_minion");

val mutantcreep = LootTweaker.newTable("rotn:mb_mutant_creeper");
val mutantskelly = LootTweaker.newTable("rotn:mb_mutant_skeleton");

val mutzom = mutantzomb.addPool("mutzomb1", 1, 1, 0, 0);
val mutgol = mutantgolem.addPool("mutgole1", 1, 1, 0, 0);
val mutend = mutantender.addPool("mutende1", 1, 1, 0, 0);
val mutcre = mutantcreep.addPool("mutcree1", 1, 1, 0, 0);
val cremin = creepmini.addPool("cremini1", 1, 1, 0, 0);

val mutske = mutantskelly.addPool("mutskell1", 1, 1, 0, 0);

mutzom.addItemEntry(<harvestcraft:hardenedleatheritem>, 100, 0, [Functions.setCount(4, 8)], []);
mutzom.addItemEntry(<betterwithmods:urn:8>, 50, 0, [Functions.setCount(1, 1)], []);

mutgol.addItemEntry(<minecraft:packed_ice>, 50, 0, [Functions.setCount(2, 4)], []);
mutgol.addItemEntry(<minecraft:pumpkin>, 100, 0, [Functions.setCount(1, 1)], []);

mutend.addItemEntry(<quark:biotite>, 50, 0, [Functions.setCount(2, 6)], []);
mutend.addItemEntry(<betterwithmods:material:40>, 100, 0, [Functions.setCount(2, 4)], []);

mutcre.addItemEntry(<betterwithmods:dynamite_bundle>, 25, 0, [Functions.setCount(1, 2)], []);
mutcre.addItemEntry(<betterwithmods:dynamite>, 50, 0, [Functions.setCount(2, 4)], []);
mutcre.addItemEntry(<minecraft:tnt>, 100, 0, [Functions.setCount(1, 2)], []);
mutcre.addItemEntry(<betterwithmods:mining_charge>, 75, 0, [Functions.setCount(1, 2)], []);

cremin.addItemEntry(<minecraft:redstone>, 100, 0, [Functions.setCount(1, 2)], []);

mutske.addItemEntry(<contenttweaker:magic_orb>, 50, 0, [Functions.setCount(1, 2)], []);
mutske.addItemEntry(<spartanweaponry:bolt_diamond>, 75, 0, [Functions.setCount(16, 32)], []);
mutske.addItemEntry(<spartancompat:crossbow_onyx>, 5, 15, [Functions.setCount(1, 1)], []);