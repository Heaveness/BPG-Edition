import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
import crafttweaker.data.IData;
import crafttweaker.item.WeightedItemStack;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityDefinition;

//vanilla
val irongolem = LootTweaker.getTable("minecraft:entities/iron_golem");
irongolem.clear();

<entity:minecraft:blaze>.addDrop(<minecraft:blaze_rod>%75,1,3);
<entity:minecraft:horse>.addDrop(<animania:raw_horse>,1,3);

// double security for godswords... you know... I have trust issues after those rough few patches
mods.ltt.LootTable.removeGlobalItem("msmlegacy:dawn_star");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:vampiric_blade");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:gladiolus");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:draconic_blade");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:eye_end_blade");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:crystaline_blade");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:glacial_blade");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:aethers_guard");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:wither_bane");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:adminium_ark");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:relic_aqueous");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:relic_candy");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:relic_infinity");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:relic_keyblade");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:relic_master");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:relic_molten");
mods.ltt.LootTable.removeGlobalItem("msmlegacy:relic_pie");
mods.ltt.LootTable.removeGlobalItem("treasure2:thiefs_lock_pick");
mods.ltt.LootTable.removeGlobalItem("treasure2:sapphire");
mods.ltt.LootTable.removeGlobalItem("treasure2:ruby");
mods.ltt.LootTable.removeGlobalItem("treasure2:skull_sword");
mods.ltt.LootTable.removeGlobalItem("treasure2:angel_blessed");
mods.ltt.LootTable.removeGlobalItem("treasure2:miners_friend");
mods.ltt.LootTable.removeGlobalItem("treasure2:adephagias_bounty");
mods.ltt.LootTable.removeGlobalItem("treasure2:medics_token");
mods.ltt.LootTable.removeGlobalItem("quark:backpack");
mods.ltt.LootTable.removeGlobalItem("ancientwarfare:steel_ingot");
mods.ltt.LootTable.removeGlobalItem("ancientwarfare:backpack:0");
mods.ltt.LootTable.removeGlobalItem("ancientwarfare:backpack:1");
mods.ltt.LootTable.removeGlobalItem("ancientwarfare:backpack:2");
mods.ltt.LootTable.removeGlobalItem("ancientwarfare:backpack:3");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:diamond_halberd");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:diamond_lance");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:diamond_shield");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:diamond_spear");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:gold_shield");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:golden_halberd");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:golden_lance");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:golden_spear");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:iron_halberd");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:iron_lance");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:iron_shield");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:iron_spear");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:stone_halberd");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:stone_lance");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:stone_shield");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:stone_spear");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:wooden_halberd");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:wooden_lance");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:wooden_shield");
mods.ltt.LootTable.removeGlobalItem("ancientwarfarenpc:wooden_spear");
mods.ltt.LootTable.removeGlobalItem("weeping-angels:timey_wimey_detector");
mods.ltt.LootTable.removeGlobalItem("weeping-angels:chronodyne_generator");
mods.ltt.LootTable.removeGlobalItem("weeping-angels:kontron_ingot");
mods.ltt.LootTable.removeGlobalItem("pyrotech:crude_fishing_rod");
mods.ltt.LootTable.removeGlobalItem("minecraft:fishing_rod");
mods.ltt.LootTable.removeGlobalItem("scalingfeast:ironapple");
mods.ltt.LootTable.removeGlobalItem("scalingfeast:enchantedironapple");
mods.ltt.LootTable.removeGlobalItem("minecraft:cake");
mods.ltt.LootTable.removeGlobalItem("minecraftfuture:campfire");
mods.ltt.LootTable.removeGlobalItem("minecraft:armor_stand");
mods.ltt.LootTable.removeGlobalItem("toolbelt:pouch");
mods.ltt.LootTable.removeGlobalItem("quark:pickarang");
mods.ltt.LootTable.removeGlobalItem("betterwithmods:block_dispenser");
mods.ltt.LootTable.removeGlobalItem("villagenames:codex");
mods.ltt.LootTable.removeGlobalItem("dynamicstealth:handmirror");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:chest");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:chest");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:chest");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:shield_prop");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:shield_prop");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:shield_prop");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:spawn");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:spawn_creeper_girl");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:spawn_ender_girl");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:spawn_guard");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:spawn_holstaurus");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:spawn_slime_girl");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:spawn_tame");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:spawn_trader");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:spawn_weresheep");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_fan");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_fan_fire");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_fan_ice");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_projectile_bomb");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_axe_gold");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_axe_iron");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_axe_stone");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_axe_wood");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_broom");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_dagger_metal");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_enchanted");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_hammer_minotaur");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_bubble");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_magic");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_magic_random");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_poison");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_projectile_web");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_sword_gold");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_sword_iron");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_sword_stone");
mods.ltt.LootTable.removeGlobalItem("grimoireofgaia:weapon_prop_sword_wood");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_anchoring");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_banishing");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_channeling");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_ice_immunity");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_ice_protection");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_fire_protection");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_fire_cloaking");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_resurrection");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_wisdom");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:amulet_wither_immunity");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:ring_full_moon");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:ring_mind_control");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:ring_siphoning");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:ring_soulbinding");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:charm_abseiling");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:charm_auto_smelt");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:charm_feeding");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:charm_growth");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:charm_silk_touch");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:charm_stop_time");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:charm_transportation");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:charm_experience_tome");
mods.ltt.LootTable.removeGlobalItem("ebwizardry:astral_diamond");
mods.ltt.LootTable.removeGlobalItem("atum:stoneguard_club");
mods.ltt.LootTable.removeGlobalItem("atum:stoneguard_greatsword");
mods.ltt.LootTable.removeGlobalItem("atum:stoneguard_khopesh");
mods.ltt.LootTable.removeGlobalItem("atum:stoneguard_sword");
mods.ltt.LootTable.removeGlobalItem("atum:iron_club");
mods.ltt.LootTable.removeGlobalItem("atum:iron_dagger");
mods.ltt.LootTable.removeGlobalItem("atum:iron_greatsword");
mods.ltt.LootTable.removeGlobalItem("atum:iron_khopesh");
mods.ltt.LootTable.removeGlobalItem("atum:iron_scimitar");
mods.ltt.LootTable.removeGlobalItem("atum:brigand_shield");
mods.ltt.LootTable.removeGlobalItem("simpledifficulty:charcoal_filter");
mods.ltt.LootTable.removeGlobalItem("better_diving:acid_mushroom");
mods.ltt.LootTable.removeGlobalItem("better_diving:battery");
mods.ltt.LootTable.removeGlobalItem("better_diving:bladderfish");
mods.ltt.LootTable.removeGlobalItem("better_diving:bladderfish_cooked");
mods.ltt.LootTable.removeGlobalItem("better_diving:bladderfish_cured");
mods.ltt.LootTable.removeGlobalItem("better_diving:boomerang");
mods.ltt.LootTable.removeGlobalItem("better_diving:boomerang_cooked");
mods.ltt.LootTable.removeGlobalItem("better_diving:boomerang_cured");
mods.ltt.LootTable.removeGlobalItem("better_diving:copper_ore");
mods.ltt.LootTable.removeGlobalItem("better_diving:creepvine");
mods.ltt.LootTable.removeGlobalItem("better_diving:creepvine_seed");
mods.ltt.LootTable.removeGlobalItem("better_diving:creepvine_seed_cluster");
mods.ltt.LootTable.removeGlobalItem("better_diving:creepvine_top");
mods.ltt.LootTable.removeGlobalItem("better_diving:diving_mask");
mods.ltt.LootTable.removeGlobalItem("better_diving:fabricator");
mods.ltt.LootTable.removeGlobalItem("better_diving:fiber_mesh");
mods.ltt.LootTable.removeGlobalItem("better_diving:fins");
mods.ltt.LootTable.removeGlobalItem("better_diving:garryfish");
mods.ltt.LootTable.removeGlobalItem("better_diving:garryfish_cooked");
mods.ltt.LootTable.removeGlobalItem("better_diving:garryfish_cured");
mods.ltt.LootTable.removeGlobalItem("better_diving:gold");
mods.ltt.LootTable.removeGlobalItem("better_diving:habitat_builder");
mods.ltt.LootTable.removeGlobalItem("better_diving:high_capacity_o2_tank");
mods.ltt.LootTable.removeGlobalItem("better_diving:holefish");
mods.ltt.LootTable.removeGlobalItem("better_diving:holefish_cooked");
mods.ltt.LootTable.removeGlobalItem("better_diving:holefish_cured");
mods.ltt.LootTable.removeGlobalItem("better_diving:improved_wetsuit_leggings");
mods.ltt.LootTable.removeGlobalItem("better_diving:lead");
mods.ltt.LootTable.removeGlobalItem("better_diving:limestone_outcrop");
mods.ltt.LootTable.removeGlobalItem("better_diving:lubricant");
mods.ltt.LootTable.removeGlobalItem("better_diving:peeper");
mods.ltt.LootTable.removeGlobalItem("better_diving:peeper_cooked");
mods.ltt.LootTable.removeGlobalItem("better_diving:peeper_cured");
mods.ltt.LootTable.removeGlobalItem("better_diving:power_cell");
mods.ltt.LootTable.removeGlobalItem("better_diving:rebreather");
mods.ltt.LootTable.removeGlobalItem("better_diving:reinforced_diving_mask");
mods.ltt.LootTable.removeGlobalItem("better_diving:reinforced_fins");
mods.ltt.LootTable.removeGlobalItem("better_diving:reinforced_o2_tank");
mods.ltt.LootTable.removeGlobalItem("better_diving:reinforced_wetsuit_leggings");
mods.ltt.LootTable.removeGlobalItem("better_diving:sandstone_outcrop");
mods.ltt.LootTable.removeGlobalItem("better_diving:seabase_ladder");
mods.ltt.LootTable.removeGlobalItem("better_diving:seaglide");
mods.ltt.LootTable.removeGlobalItem("better_diving:seagrass");
mods.ltt.LootTable.removeGlobalItem("better_diving:seagrass_tall_bottom");
mods.ltt.LootTable.removeGlobalItem("better_diving:seagrass_tall_top");
mods.ltt.LootTable.removeGlobalItem("better_diving:seamoth");
mods.ltt.LootTable.removeGlobalItem("better_diving:silicone_rubber");
mods.ltt.LootTable.removeGlobalItem("better_diving:silver_ore");
mods.ltt.LootTable.removeGlobalItem("better_diving:solar_panel");
mods.ltt.LootTable.removeGlobalItem("better_diving:standard_o2_tank");
mods.ltt.LootTable.removeGlobalItem("better_diving:structure_block");
mods.ltt.LootTable.removeGlobalItem("better_diving:titanium");
mods.ltt.LootTable.removeGlobalItem("better_diving:titanium_ingot");
mods.ltt.LootTable.removeGlobalItem("better_diving:ultra_glide_fins");
mods.ltt.LootTable.removeGlobalItem("better_diving:wetsuit_leggings");
mods.ltt.LootTable.removeGlobalItem("better_diving:wiring_kit");
mods.ltt.LootTable.removeGlobalItem("aether_legacy:gravitite_axe");
mods.ltt.LootTable.removeGlobalItem("aether_legacy:gravitite_pickaxe");
mods.ltt.LootTable.removeGlobalItem("aether_legacy:gravitite_shovel");
mods.ltt.LootTable.removeGlobalItem("aether_legacy:valkyrie_pickaxe");
mods.ltt.LootTable.removeGlobalItem("aether_legacy:valkyrie_shovel");
mods.ltt.LootTable.removeGlobalItem("ancientbeasts:shield_book");
mods.ltt.LootTable.removeGlobalItem("simpledifficulty:dragon_canteen");
mods.ltt.LootTable.removeGlobalItem("treasure2:amethyst_gold_amulet");
mods.ltt.LootTable.removeGlobalItem("treasure2:amethyst_silver_ring");
mods.ltt.LootTable.removeGlobalItem("treasure2:emerald_gold_ring");
mods.ltt.LootTable.removeGlobalItem("treasure2:gold_bracelet");
mods.ltt.LootTable.removeGlobalItem("treasure2:gold_necklace");
mods.ltt.LootTable.removeGlobalItem("treasure2:gold_ring");
mods.ltt.LootTable.removeGlobalItem("treasure2:onyx_gold_amulet");
mods.ltt.LootTable.removeGlobalItem("treasure2:onyx_gold_ring");
mods.ltt.LootTable.removeGlobalItem("treasure2:sapphire_amulet");
mods.ltt.LootTable.removeGlobalItem("treasure2:sapphire_gold_ring");
mods.ltt.LootTable.removeGlobalItem("treasure2:sapphire_silver_amulet");
mods.ltt.LootTable.removeGlobalItem("treasure2:ruby_gold_amulet");
mods.ltt.LootTable.removeGlobalItem("treasure2:ruby_gold_ring");
mods.ltt.LootTable.removeGlobalItem("treasure2:diamond_gold_ring");
mods.ltt.LootTable.removeGlobalItem("treasure2:silver_necklace");
mods.ltt.LootTable.removeGlobalItem("treasure2:silver_ring");
mods.ltt.LootTable.removeGlobalItem("treasure2:silver_signet_ring");
mods.ltt.LootTable.removeGlobalItem("treasure2:pocket_watch");
mods.ltt.LootTable.removeGlobalItem("treasure2:castle_ring");
mods.ltt.LootTable.removeGlobalItem("locks:wood_lock_pick");
mods.ltt.LootTable.removeGlobalItem("locks:gold_lock_pick");
mods.ltt.LootTable.removeGlobalItem("locks:iron_lock_pick");
mods.ltt.LootTable.removeGlobalItem("minecraft:wooden_axe");

//QoL drops
//ghast tears
<entity:minecraft:ghast>.addPlayerOnlyDrop(<minecraft:ghast_tear> % 80, 1, 2);

//skulls used for crafting
<entity:iceandfire:if_troll>.addPlayerOnlyDrop(<iceandfire:troll_skull>, 1, 1);
<entity:iceandfire:cyclops>.addPlayerOnlyDrop(<iceandfire:cyclops_skull>, 1, 1);

//Mowzies
//skydrake
<entity:mowziesmobs:naga>.addPlayerOnlyDrop(<mowziesmobs:naga_fang>, 1, 1);

// aether
mods.ltt.LootTable.removeGlobalItem("aether_legacy:life_shard");

// SpecialMobs

//PrimitiveMobs ######################
val gob = LootTweaker.getTable("primitivemobs:entities/goblin");
val gobMain = gob.getPool("goblin_drops");
gobMain.removeEntry("minecraft:iron_ingot");
val gob1 = gob.addPool("gob1", 1, 1, 1, 2);
gob1.addItemEntry(<contenttweaker:tattered_hide>, 1, 1, [Functions.setCount(0, 1), Functions.lootingEnchantBonus(0, 1, 64)], []);

//BetterAnimals+
<entity:betteranimalsplus:zotzpyre>.addDrop(<contenttweaker:monster_hide>,1,2);

// Treasure Slime
val lootSlime = LootTweaker.getTable("primitivemobs:entities/special/treasure_slime");
val lslimeMain = lootSlime.getPool("treasureslime_spawnitem");
lslimeMain.removeEntry("minecraft:diamond");
lslimeMain.removeEntry("minecraft:ender_eye");
lslimeMain.removeEntry("minecraft:blaze_powder");
lslimeMain.addItemEntry(<betterwithmods:material:26>, 4, 0, [Functions.setCount(1, 1)], []);
lslimeMain.addItemEntry(<dungeontactics:diamond_nugget>, 1, 0, [Functions.setCount(1, 1)], []);
lslimeMain.addItemEntry(<iceandfire:silver_nugget>, 5, 0, [Functions.setCount(1, 1)], []);
lslimeMain.addItemEntry(<simpleores:copper_ingot>, 6, 0, [Functions.setCount(1, 1)], []);
lslimeMain.addItemEntry(<simpleores:tin_ingot>, 5, 0, [Functions.setCount(1, 1)], []);
lslimeMain.addItemEntry(<harvestcraft:dragonfruititem>, 6, 0, [Functions.setCount(1, 1)], []);
lslimeMain.addItemEntry(<harvestcraft:limeitem>, 7, 0, [Functions.setCount(1, 1)], []);
lslimeMain.addItemEntry(<dungeontactics:magic_powder>, 1, 0, [Functions.setCount(1, 1)], []);


//Filch Lizard Spawn Items
val lootFilch = LootTweaker.getTable("primitivemobs:entities/special/filch_lizard_spawn");
val filchMain = lootFilch.getPool("filchlizard_spawnitem");
filchMain.addItemEntry(<simpleores:copper_ingot>, 7, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<harvestcraft:cactusfruititem>, 7, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<harvestcraft:agaveitem>, 7, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<simpleores:tin_ingot>, 6, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<harvestcraft:agaveseeditem>, 6, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<harvestcraft:cactusfruitseeditem>, 5, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<minecraft:bone>, 5, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<iceandfire:myrmex_desert_resin>, 3, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<minecraft:poisonous_potato>, 3, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<iceandfire:silver_ingot>, 3, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<minecraft:rabbit_foot>, 2, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<minecraft:torch>, 2, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<totemexpansion:totem_base>, 2, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<minecraft:skull>, 1, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<harvestcraft:pizzasliceitem>, 1, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<iceandfire:myrmex_desert_egg>, 1, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<dungeontactics:bag_food>, 1, 0, [Functions.setCount(1, 1)], []);
filchMain.addItemEntry(<bountifulbaubles:spectralsilt>, 1, 0, [Functions.setCount(1, 1)], []);

//Filch Lizard Steal Items
val stealFilch = LootTweaker.getTable("primitivemobs:entities/special/filch_lizard_steal");

val filch8 = stealFilch.addPool("filch_lizard_008", 1, 1, 0, 0);
filch8.addItemEntry(<iceandfire:silver_ingot>, 1);

val filch9 = stealFilch.addPool("filch_lizard_009", 1, 1, 0, 0);
filch9.addItemEntry(<iceandfire:silver_nugget>, 1);

val filch10= stealFilch.addPool("filch_lizard_010", 1, 1, 0, 0);
filch10.addItemEntry(<dungeontactics:diamond_nugget>, 1);

val filch11 = stealFilch.addPool("filch_lizard_011", 1, 1, 0, 0);
filch11.addItemEntry(<simpleores:copper_ingot>, 1);

val filch12 = stealFilch.addPool("filch_lizard_012", 1, 1, 0, 0);
filch12.addItemEntry(<simpleores:tin_ingot>, 1);

val filch13 = stealFilch.addPool("filch_lizard_013", 1, 1, 0, 0);
filch13.addItemEntry(<simpleores:mythril_ingot>, 1);

val filch14 = stealFilch.addPool("filch_lizard_014", 1, 1, 0, 0);
filch14.addItemEntry(<simpleores:adamantium_ingot>, 1);

val filch15 = stealFilch.addPool("filch_lizard_015", 1, 1, 0, 0);
filch15.addItemEntry(<simpleores:onyx_gem>, 1);

val filch16 = stealFilch.addPool("filch_lizard_016", 1, 1, 0, 0);
filch16.addItemEntry(<bountifulbaubles:spectralsilt>, 1);

val filch17 = stealFilch.addPool("filch_lizard_017", 1, 1, 0, 0);
filch17.addItemEntry(<iceandfire:myrmex_desert_egg>, 1);

val filch18 = stealFilch.addPool("filch_lizard_018", 1, 1, 0, 0);
filch18.addItemEntry(<mowziesmobs:ice_crystal>, 1);

val filch19 = stealFilch.addPool("filch_lizard_019", 1, 1, 0, 0);
filch19.addItemEntry(<minecraft:ender_eye>, 1);

val filch20 = stealFilch.addPool("filch_lizard_020", 1, 1, 0, 0);
filch20.addItemEntry(<iceandfire:shiny_scales>, 1);

val filch21 = stealFilch.addPool("filch_lizard_021", 1, 1, 0, 0);
filch21.addItemEntry(<bountifulbaubles:magicmirror>, 1);

val filch22 = stealFilch.addPool("filch_lizard_022", 1, 1, 0, 0);
filch22.addItemEntry(<harvestcraft:cactusfruitjuiceitem>, 1);

val filch23 = stealFilch.addPool("filch_lizard_023", 1, 1, 0, 0);
filch23.addItemEntry(<harvestcraft:pizzasliceitem>, 1);

val filch24 = stealFilch.addPool("filch_lizard_024", 1, 1, 0, 0);
filch24.addItemEntry(<harvestcraft:pizzaitem>, 1);

val filch26 = stealFilch.addPool("filch_lizard_026", 1, 1, 0, 0);
filch26.addItemEntry(<dungeontactics:magic_powder>, 1);

val filch27 = stealFilch.addPool("filch_lizard_027", 1, 1, 0, 0);
filch27.addItemEntry(<aether_legacy:zanite_gemstone>, 1);

val filch28 = stealFilch.addPool("filch_lizard_028", 1, 1, 0, 0);
filch28.addItemEntry(<aether_legacy:ambrosium_shard>, 1);

val filch29 = stealFilch.addPool("filch_lizard_029", 1, 1, 0, 0);
filch29.addItemEntry(<aether_legacy:golden_amber>, 1);

val filch30 = stealFilch.addPool("filch_lizard_030", 1, 1, 0, 0);
filch30.addItemEntry(<minecraft:golden_apple>, 1);

val filch31 = stealFilch.addPool("filch_lizard_031", 1, 1, 0, 0);
filch31.addItemEntry(<minecraft:golden_carrot>, 1);

val filch33 = stealFilch.addPool("filch_lizard_033", 1, 1, 0, 0);
filch33.addItemEntry(<aether_legacy:victory_medal>, 1);

val filch34 = stealFilch.addPool("filch_lizard_034", 1, 1, 0, 0);
filch34.addItemEntry(<bountifulbaubles:crowngold>, 1);

val filch35 = stealFilch.addPool("filch_lizard_035", 1, 1, 0, 0);
filch35.addItemEntry(<quark:gold_button>, 1);

val filch36 = stealFilch.addPool("filch_lizard_036", 1, 1, 0, 0);
filch36.addItemEntry(<minecraft:blaze_rod>, 1);

val filch37 = stealFilch.addPool("filch_lizard_037", 1, 1, 0, 0);
filch37.addItemEntry(<minecraft:gold_nugget>, 1);

val filch38 = stealFilch.addPool("filch_lizard_038", 1, 1, 0, 0);
filch38.addItemEntry(<biomesoplenty:gem>, 1);

val filch39 = stealFilch.addPool("filch_lizard_039", 1, 1, 0, 0);
filch39.addItemEntry(<minecraft:golden_apple:1>, 1);

val filch40 = stealFilch.addPool("filch_lizard_040", 1, 1, 0, 0);
filch40.addItemEntry(<biomesoplenty:gem:1>, 1);

val filch41 = stealFilch.addPool("filch_lizard_041", 1, 1, 0, 0);
filch41.addItemEntry(<biomesoplenty:gem:2>, 1);

val filch42 = stealFilch.addPool("filch_lizard_042", 1, 1, 0, 0);
filch42.addItemEntry(<biomesoplenty:gem:6>, 1);

//nuggs
val filch44 = stealFilch.addPool("filch_lizard_044", 1, 1, 0, 0);
filch44.addItemEntry(<contenttweaker:material_part:16>, 1);

val filch45 = stealFilch.addPool("filch_lizard_045", 1, 1, 0, 0);
filch45.addItemEntry(<contenttweaker:material_part:10>, 1);

val filch46 = stealFilch.addPool("filch_lizard_046", 1, 1, 0, 0);
filch46.addItemEntry(<contenttweaker:material_part:8>, 1);

//lizard want shiny from arcane archives
val filch47 = stealFilch.addPool("filch_lizard_047", 1, 1, 0, 0);
filch47.addItemEntry(<arcanearchives:raw_quartz>, 1);

val filch48 = stealFilch.addPool("filch_lizard_048", 1, 1, 0, 0);
filch48.addItemEntry(<arcanearchives:shaped_quartz>, 1);

val filch49 = stealFilch.addPool("filch_lizard_049", 1, 1, 0, 0);
filch49.addItemEntry(<arcanearchives:containment_field>, 1);

val filch50 = stealFilch.addPool("filch_lizard_050", 1, 1, 0, 0);
filch50.addItemEntry(<arcanearchives:matrix_brace>, 1);

val filch51 = stealFilch.addPool("filch_lizard_051", 1, 1, 0, 0);
filch51.addItemEntry(<arcanearchives:material_interface>, 1);

val filch52 = stealFilch.addPool("filch_lizard_052", 1, 1, 0, 0);
filch52.addItemEntry(<arcanearchives:radiant_dust>, 1);

val filch53 = stealFilch.addPool("filch_lizard_053", 1, 1, 0, 0);
filch53.addItemEntry(<arcanearchives:scintillating_inlay>, 1);

val filch54 = stealFilch.addPool("filch_lizard_054", 1, 1, 0, 0);
filch54.addItemEntry(<arcanearchives:radiant_key>, 1);

val filch55 = stealFilch.addPool("filch_lizard_055", 1, 1, 0, 0);
filch55.addItemEntry(<arcanearchives:quartz_sliver>, 1);

val filch56 = stealFilch.addPool("filch_lizard_056", 1, 1, 0, 0);
filch56.addItemEntry(<arcanearchives:monitoring_crystal>, 1);

val filch57 = stealFilch.addPool("filch_lizard_057", 1, 1, 0, 0);
filch57.addItemEntry(<bountifulbaubles:amuletcross>, 1);

val filch58 = stealFilch.addPool("filch_lizard_058", 1, 1, 0, 0);
filch58.addItemEntry(<mod_lavacow:canebeef>, 1);

val filch59 = stealFilch.addPool("filch_lizard_059", 1, 1, 0, 0);
filch59.addItemEntry(<minecraft:experience_bottle>, 1);


//New Haunted Tools
//wood
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:club_wood>, 10, 0, "spartanweaponry:club_wood");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:spear_wood>, 10, 0, "spartanweaponry:spear_wood");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:pike_wood>, 10, 0, "spartanweaponry:pike_wood");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_axe_wood>, 10, 0, "spartanweaponry:throwing_axe_wood");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanshields:shield_basic_wood>, 10, 0, "spartanshields:shield_basic_wood");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:javelin_wood>, 9, 0, "spartanweaponry:javelin_wood");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:staff>, 10, 0, "spartanweaponry:staff");

//stone
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:dagger_stone>, 8, 0, "spartanweaponry:dagger_stone");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:club_studded>, 8, 0, "spartanweaponry:club_studded");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:caestus>, 8, 0, "spartanweaponry:caestus");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:spear_stone>, 8, 0, "spartanweaponry:spear_stone");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_knife_stone>, 8, 0, "spartanweaponry:throwing_knife_stone");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_axe_stone>, 8, 0, "spartanweaponry:throwing_axe_stone");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:javelin_stone>, 8, 0, "spartanweaponry:javelin_stone");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:mace_stone>, 8, 0, "spartanweaponry:mace_stone");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:staff_stone>, 8, 0, "spartanweaponry:staff_stone");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanshields:shield_basic_stone>, 7, 0, "spartanshields:shield_basic_stone");

//copper
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<simpleores:copper_axe>, 6, 0, "simpleores:copper_axe");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:dagger_copper>, 6, 0, "spartanweaponry:dagger_copper");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:hammer_copper>, 6, 0, "spartanweaponry:hammer_copper");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:spear_copper>, 6, 0, "spartanweaponry:spear_copper");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:pike_copper>, 6, 0, "spartanweaponry:pike_copper");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_knife_copper>, 6, 0, "spartanweaponry:throwing_knife_copper");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_axe_copper>, 6, 0, "spartanweaponry:throwing_axe_copper");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:javelin_copper>, 6, 0, "spartanweaponry:javelin_copper");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:mace_copper>, 6, 0, "spartanweaponry:mace_copper");

//iron
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:dagger_iron>, 5, 0, "spartanweaponry:dagger_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:longsword_iron>, 5, 0, "spartanweaponry:longsword_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:katana_iron>, 5, 0, "spartanweaponry:katana_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:caestus_studded>, 5, 0, "spartanweaponry:caestus_studded");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:saber_iron>, 5, 0, "spartanweaponry:saber_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:rapier_iron>, 5, 0, "spartanweaponry:rapier_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:greatsword_iron>, 4, 0, "spartanweaponry:greatsword_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:hammer_iron>, 5, 0, "spartanweaponry:hammer_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:warhammer_iron>, 5, 0, "spartanweaponry:warhammer_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:spear_iron>, 5, 0, "spartanweaponry:spear_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:halberd_iron>, 5, 0, "spartanweaponry:halberd_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:pike_iron>, 5, 0, "spartanweaponry:pike_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:lance_iron>, 5, 0, "spartanweaponry:lance_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_knife_iron>, 5, 0, "spartanweaponry:throwing_knife_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_axe_iron>, 5, 0, "spartanweaponry:throwing_axe_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:javelin_iron>, 5, 0, "spartanweaponry:javelin_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:battleaxe_iron>, 5, 0, "spartanweaponry:battleaxe_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:mace_iron>, 5, 0, "spartanweaponry:mace_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:glaive_iron>, 5, 0, "spartanweaponry:glaive_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:staff_iron>, 5, 0, "spartanweaponry:staff_iron");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanshields:shield_basic_iron>, 4, 0, "spartanshields:shield_basic_iron");

//tin
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<simpleores:tin_axe>, 4, 0, "simpleores:tin_axe");

//gold
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:dagger_gold>, 3, 0, "spartanweaponry:dagger_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:longsword_gold>, 3, 0, "spartanweaponry:longsword_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:katana_gold>, 3, 0, "spartanweaponry:katana_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:saber_gold>, 3, 0, "spartanweaponry:saber_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:rapier_gold>, 3, 0, "spartanweaponry:rapier_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:greatsword_gold>, 2, 0, "spartanweaponry:greatsword_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:hammer_gold>, 3, 0, "spartanweaponry:hammer_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:warhammer_gold>, 3, 0, "spartanweaponry:warhammer_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:spear_gold>, 3, 0, "spartanweaponry:spear_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:halberd_gold>, 3, 0, "spartanweaponry:halberd_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:pike_gold>, 3, 0, "spartanweaponry:pike_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:lance_gold>, 3, 0, "spartanweaponry:lance_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_knife_gold>, 3, 0, "spartanweaponry:throwing_knife_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_axe_gold>, 3, 0, "spartanweaponry:throwing_axe_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:javelin_gold>, 3, 0, "spartanweaponry:javelin_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:battleaxe_gold>, 3, 0, "spartanweaponry:battleaxe_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:mace_gold>, 3, 0, "spartanweaponry:mace_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:glaive_gold>, 3, 0, "spartanweaponry:glaive_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:staff_gold>, 3, 0, "spartanweaponry:staff_gold");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanshields:shield_basic_gold>, 2, 0, "spartanshields:shield_basic_gold");

//silver
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<iceandfire:silver_sword>, 2, 0, "iceandfire:silver_sword");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<iceandfire:silver_pickaxe>, 2, 0, "iceandfire:silver_pickaxe");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<iceandfire:silver_shovel>, 2, 0, "iceandfire:silver_shovel");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<iceandfire:silver_axe>, 2, 0, "iceandfire:silver_axe");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<iceandfire:silver_hoe>, 2, 0, "iceandfire:silver_hoe");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:dagger_silver>, 2, 0, "spartanweaponry:dagger_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:longsword_silver>, 2, 0, "spartanweaponry:longsword_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:katana_silver>, 2, 0, "spartanweaponry:katana_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:saber_silver>, 2, 0, "spartanweaponry:saber_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:rapier_silver>, 2, 0, "spartanweaponry:rapier_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:greatsword_silver>, 1, 0, "spartanweaponry:greatsword_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:hammer_silver>, 2, 0, "spartanweaponry:hammer_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:warhammer_silver>, 2, 0, "spartanweaponry:warhammer_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:spear_silver>, 2, 0, "spartanweaponry:spear_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:halberd_silver>, 2, 0, "spartanweaponry:halberd_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:pike_silver>, 2, 0, "spartanweaponry:pike_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:lance_silver>, 2, 0, "spartanweaponry:lance_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_knife_silver>, 2, 0, "spartanweaponry:throwing_knife_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_axe_silver>, 2, 0, "spartanweaponry:throwing_axe_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:javelin_silver>, 2, 0, "spartanweaponry:javelin_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:battleaxe_silver>, 2, 0, "spartanweaponry:battleaxe_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:mace_silver>, 2, 0, "spartanweaponry:mace_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:glaive_silver>, 2, 0, "spartanweaponry:glaive_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:staff_silver>, 2, 0, "spartanweaponry:staff_silver");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanshields:shield_basic_silver>, 1, 0, "spartanshields:shield_basic_silver");

//diamond
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:dagger_diamond>, 1, 0, "spartanweaponry:dagger_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:longsword_diamond>, 1, 0, "spartanweaponry:longsword_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:katana_diamond>, 1, 0, "spartanweaponry:katana_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:saber_diamond>, 1, 0, "spartanweaponry:saber_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:rapier_diamond>, 1, 0, "spartanweaponry:rapier_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:hammer_diamond>, 1, 0, "spartanweaponry:hammer_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:warhammer_diamond>, 1, 0, "spartanweaponry:warhammer_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:spear_diamond>, 1, 0, "spartanweaponry:spear_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:halberd_diamond>, 1, 0, "spartanweaponry:halberd_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:pike_diamond>, 1, 0, "spartanweaponry:pike_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:lance_diamond>, 1, 0, "spartanweaponry:lance_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_knife_diamond>, 1, 0, "spartanweaponry:throwing_knife_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:throwing_axe_diamond>, 1, 0, "spartanweaponry:throwing_axe_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:javelin_diamond>, 1, 0, "spartanweaponry:javelin_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:battleaxe_diamond>, 1, 0, "spartanweaponry:battleaxe_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:mace_diamond>, 1, 0, "spartanweaponry:mace_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:glaive_diamond>, 1, 0, "spartanweaponry:glaive_diamond");
LootTweaker.getTable("primitivemobs:entities/special/haunted_tool").getPool("hauntedtool_spawnitem").addItemEntry(<spartanweaponry:staff_diamond>, 1, 0, "spartanweaponry:staff_diamond");
