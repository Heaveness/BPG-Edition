import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;
import mods.rockytweaks.Anvil;
import mods.rockytweaks.Merchant;

//Removed items
mods.jei.JEI.removeAndHide(<aether_legacy:gravitite_axe>);
mods.jei.JEI.removeAndHide(<aether_legacy:gravitite_pickaxe>);
mods.jei.JEI.removeAndHide(<aether_legacy:gravitite_shovel>);
mods.jei.JEI.removeAndHide(<aether_legacy:valkyrie_axe>);
mods.jei.JEI.removeAndHide(<aether_legacy:valkyrie_pickaxe>);
mods.jei.JEI.removeAndHide(<aether_legacy:valkyrie_shovel>);
mods.jei.JEI.removeAndHide(<ancientwarfare:steel_ingot>);
mods.jei.JEI.removeAndHide(<ancientwarfarestructure:stake>);
mods.jei.JEI.removeAndHide(<aquaculture:admin_fishing_rod>);
mods.jei.JEI.removeAndHide(<aquaculture:diamond_fishing_rod>);
mods.jei.JEI.removeAndHide(<aquaculture:fishing_rod>);
mods.jei.JEI.removeAndHide(<aquaculture:gold_fishing_rod>);
mods.jei.JEI.removeAndHide(<aquaculture:iron_fishing_rod>);
mods.jei.JEI.removeAndHide(<atum:desert_boots_diamond>);
mods.jei.JEI.removeAndHide(<atum:desert_boots_gold>);
mods.jei.JEI.removeAndHide(<atum:desert_boots_iron>);
mods.jei.JEI.removeAndHide(<atum:desert_chest_diamond>);
mods.jei.JEI.removeAndHide(<atum:desert_chest_gold>);
mods.jei.JEI.removeAndHide(<atum:desert_chest_iron>);
mods.jei.JEI.removeAndHide(<atum:desert_helmet_diamond>);
mods.jei.JEI.removeAndHide(<atum:desert_helmet_gold>);
mods.jei.JEI.removeAndHide(<atum:desert_helmet_iron>);
mods.jei.JEI.removeAndHide(<atum:desert_legs_diamond>);
mods.jei.JEI.removeAndHide(<atum:desert_legs_gold>);
mods.jei.JEI.removeAndHide(<atum:desert_legs_iron>);
mods.jei.JEI.removeAndHide(<atum:desert_wolf_diamond_armor>);
mods.jei.JEI.removeAndHide(<atum:desert_wolf_gold_armor>);
mods.jei.JEI.removeAndHide(<atum:desert_wolf_iron_armor>);
mods.jei.JEI.removeAndHide(<better_diving:acid_mushroom>);
mods.jei.JEI.removeAndHide(<better_diving:battery>);
mods.jei.JEI.removeAndHide(<better_diving:bladderfish>);
mods.jei.JEI.removeAndHide(<better_diving:bladderfish_cooked>);
mods.jei.JEI.removeAndHide(<better_diving:bladderfish_cured>);
mods.jei.JEI.removeAndHide(<better_diving:boomerang>);
mods.jei.JEI.removeAndHide(<better_diving:boomerang_cooked>);
mods.jei.JEI.removeAndHide(<better_diving:boomerang_cured>);
mods.jei.JEI.removeAndHide(<better_diving:copper_ore>);
mods.jei.JEI.removeAndHide(<better_diving:creepvine>);
mods.jei.JEI.removeAndHide(<better_diving:creepvine_seed>);
mods.jei.JEI.removeAndHide(<better_diving:creepvine_seed_cluster>);
mods.jei.JEI.removeAndHide(<better_diving:creepvine_top>);
mods.jei.JEI.removeAndHide(<better_diving:diving_mask>);
mods.jei.JEI.removeAndHide(<better_diving:fabricator>);
mods.jei.JEI.removeAndHide(<better_diving:fiber_mesh>);
mods.jei.JEI.removeAndHide(<better_diving:fins>);
mods.jei.JEI.removeAndHide(<better_diving:garryfish>);
mods.jei.JEI.removeAndHide(<better_diving:garryfish_cooked>);
mods.jei.JEI.removeAndHide(<better_diving:garryfish_cured>);
mods.jei.JEI.removeAndHide(<better_diving:gold>);
mods.jei.JEI.removeAndHide(<better_diving:habitat_builder>);
mods.jei.JEI.removeAndHide(<better_diving:high_capacity_o2_tank>);
mods.jei.JEI.removeAndHide(<better_diving:holefish>);
mods.jei.JEI.removeAndHide(<better_diving:holefish_cooked>);
mods.jei.JEI.removeAndHide(<better_diving:holefish_cured>);
mods.jei.JEI.removeAndHide(<better_diving:improved_wetsuit_leggings>);
mods.jei.JEI.removeAndHide(<better_diving:lead>);
mods.jei.JEI.removeAndHide(<better_diving:limestone_outcrop>);
mods.jei.JEI.removeAndHide(<better_diving:lubricant>);
mods.jei.JEI.removeAndHide(<better_diving:peeper>);
mods.jei.JEI.removeAndHide(<better_diving:peeper_cooked>);
mods.jei.JEI.removeAndHide(<better_diving:peeper_cured>);
mods.jei.JEI.removeAndHide(<better_diving:power_cell>);
mods.jei.JEI.removeAndHide(<better_diving:rebreather>);
mods.jei.JEI.removeAndHide(<better_diving:reinforced_diving_mask>);
mods.jei.JEI.removeAndHide(<better_diving:reinforced_fins>);
mods.jei.JEI.removeAndHide(<better_diving:reinforced_o2_tank>);
mods.jei.JEI.removeAndHide(<better_diving:reinforced_wetsuit_leggings>);
mods.jei.JEI.removeAndHide(<better_diving:sandstone_outcrop>);
mods.jei.JEI.removeAndHide(<better_diving:seabase_ladder>);
mods.jei.JEI.removeAndHide(<better_diving:seaglide>);
mods.jei.JEI.removeAndHide(<better_diving:seagrass>);
mods.jei.JEI.removeAndHide(<better_diving:seagrass_tall_bottom>);
mods.jei.JEI.removeAndHide(<better_diving:seagrass_tall_top>);
mods.jei.JEI.removeAndHide(<better_diving:seamoth>);
mods.jei.JEI.removeAndHide(<better_diving:silicone_rubber>);
mods.jei.JEI.removeAndHide(<better_diving:silver_ore>);
mods.jei.JEI.removeAndHide(<better_diving:solar_panel>);
mods.jei.JEI.removeAndHide(<better_diving:standard_o2_tank>);
mods.jei.JEI.removeAndHide(<better_diving:structure_block>);
mods.jei.JEI.removeAndHide(<better_diving:titanium>);
mods.jei.JEI.removeAndHide(<better_diving:titanium_ingot>);
mods.jei.JEI.removeAndHide(<better_diving:ultra_glide_fins>);
mods.jei.JEI.removeAndHide(<better_diving:wetsuit_leggings>);
mods.jei.JEI.removeAndHide(<better_diving:wiring_kit>);
mods.jei.JEI.removeAndHide(<betterwithmods:block_dispenser>);
mods.jei.JEI.removeAndHide(<dynamicstealth:handmirror>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_absorption>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_banishing>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_channeling>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_fire_cloaking>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_fire_protection>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_frost_warding>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_ice_immunity>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_ice_protection>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_resurrection>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_wisdom>);
mods.jei.JEI.removeAndHide(<ebwizardry:amulet_wither_immunity>);
mods.jei.JEI.removeAndHide(<ebwizardry:charm_abseiling>);
mods.jei.JEI.removeAndHide(<ebwizardry:charm_auto_smelt>);
mods.jei.JEI.removeAndHide(<ebwizardry:charm_black_hole>);
mods.jei.JEI.removeAndHide(<ebwizardry:charm_feeding>);
mods.jei.JEI.removeAndHide(<ebwizardry:charm_growth>);
mods.jei.JEI.removeAndHide(<ebwizardry:charm_mount_teleporting>);
mods.jei.JEI.removeAndHide(<ebwizardry:charm_silk_touch>);
mods.jei.JEI.removeAndHide(<ebwizardry:charm_stop_time>);
mods.jei.JEI.removeAndHide(<ebwizardry:charm_transportation>);
mods.jei.JEI.removeAndHide(<ebwizardry:ring_evoker>);
mods.jei.JEI.removeAndHide(<ebwizardry:ring_full_moon>);
mods.jei.JEI.removeAndHide(<ebwizardry:ring_mind_control>);
mods.jei.JEI.removeAndHide(<ebwizardry:ring_siphoning>);
mods.jei.JEI.removeAndHide(<ebwizardry:ring_soulbinding>);
mods.jei.JEI.removeAndHide(<ebwizardry:ruined_spell_book>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:2>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:3>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:4>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:5>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:6>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:7>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:8>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:9>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:10>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:11>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:12>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:14>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:15>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:16>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:17>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:18>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:19>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:20>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:21>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:22>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:23>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:24>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:25>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:26>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:29>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:30>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:31>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:32>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:33>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:34>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:36>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:37>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:38>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:39>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:40>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:41>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:42>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:44>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:45>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:46>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:48>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:49>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:50>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:51>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:52>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:53>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:54>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:55>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:56>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:57>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:58>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:59>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:60>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:61>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:62>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:63>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:65>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:66>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:67>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:69>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:70>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:71>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:72>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:73>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:74>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:75>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:77>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:78>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:79>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:80>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:82>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:83>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:84>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:85>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:86>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:88>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:89>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:90>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:92>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:93>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:94>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:95>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:96>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:97>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:99>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:101>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:102>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:103>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:104>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:106>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:107>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:108>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:109>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:111>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:112>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:113>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:114>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:115>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:116>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:117>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:118>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:119>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:120>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:121>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:122>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:123>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:125>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:127>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:128>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:129>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:130>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:131>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:132>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:133>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:134>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:135>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:137>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:138>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:139>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:140>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:141>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:142>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:143>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:144>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:145>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:147>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:148>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:149>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:150>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:151>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:152>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:153>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:154>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:155>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:156>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:157>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:158>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:159>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:160>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:161>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:162>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:163>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:164>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:165>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:166>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:167>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:168>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:169>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:170>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:171>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:172>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:173>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:174>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:175>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:176>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:177>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:178>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:179>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:180>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:181>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:182>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:183>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:184>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:185>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:186>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:187>);
mods.jei.JEI.removeAndHide(<ebwizardry:spell_book:188>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:bag_arrow>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:bag_book>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:bag_record>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:block_pearl>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:box>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:box>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:box>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:box_diamond>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:box_gold>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:box_hat>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:box_iron>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:box_old>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:bust_gorgon>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:bust_sphinx>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:bust_valkyrie>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:bust_vampire>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:chest>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:chest>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:chest>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:deco_bust_minotaur>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:deco_bust_minotaur>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:deco_garden_gnome>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:deco_mandragora_pot>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:deco_nest_harpy>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:deco_nest_harpy>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:doll_creeper_girl>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:doll_dryad>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:doll_dullahan>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:doll_ender_girl>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:doll_maid>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:doll_mermaid>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:doll_nine_tails>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:doll_slime_girl>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:food_monster_feed>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:food_monster_feed_premium>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:food_pie_apple_gold>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:misc_currency:0>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:misc_currency:1>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:misc_currency:2>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:misc_currency:3>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:misc_elytra>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:misc_experience:0>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:misc_experience:1>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:misc_experience:2>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:misc_quill>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:shard:0>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:shard:1>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:shard:2>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:shard:3>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:shard:4>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:shard:5>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:shield_prop>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:shield_prop>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:shield_prop>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:spawn>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:spawn_creeper_girl>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:spawn_ender_girl>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:spawn_guard>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:spawn_holstaurus>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:spawn_slime_girl>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:spawn_tame>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:spawn_trader>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_fan>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_fan_fire>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_fan_ice>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_projectile_bomb>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_axe_gold>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_axe_iron>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_axe_stone>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_axe_wood>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_broom>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_dagger_metal>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_enchanted>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_hammer_minotaur>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_bubble>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_magic>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_magic_random>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_poison>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_projectile_web>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_sword_gold>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_sword_iron>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_sword_stone>);
mods.jei.JEI.removeAndHide(<grimoireofgaia:weapon_prop_sword_wood>);
mods.jei.JEI.removeAndHide(<harvestcraft:southernstylebreakfastitem>);
mods.jei.JEI.removeAndHide(<improvedbackpacks:bound_leather>);
mods.jei.JEI.removeAndHide(<improvedbackpacks:tanned_leather>);
mods.jei.JEI.removeAndHide(<locks:gold_lock_pick>);
mods.jei.JEI.removeAndHide(<locks:iron_lock_mechanism>);
mods.jei.JEI.removeAndHide(<locks:iron_lock_pick>);
mods.jei.JEI.removeAndHide(<locks:spring>);
mods.jei.JEI.removeAndHide(<locks:steel_lock_mechanism>);
mods.jei.JEI.removeAndHide(<locks:wood_lock_mechanism>);
mods.jei.JEI.removeAndHide(<locks:wood_lock_pick>);
mods.jei.JEI.removeAndHide(<matchlockweapons:cannon_barrel>);
mods.jei.JEI.removeAndHide(<matchlockweapons:cannon_wheel>);
mods.jei.JEI.removeAndHide(<matchlockweapons:canon_item>);
mods.jei.JEI.removeAndHide(<matchlockweapons:caplock>);
mods.jei.JEI.removeAndHide(<matchlockweapons:caplock_pistol>);
mods.jei.JEI.removeAndHide(<matchlockweapons:caplock_repair_kit>);
mods.jei.JEI.removeAndHide(<matchlockweapons:caplock_rifle>);
mods.jei.JEI.removeAndHide(<matchlockweapons:diamond_mechanical_parts>);
mods.jei.JEI.removeAndHide(<matchlockweapons:double_barreled_rifle>);
mods.jei.JEI.removeAndHide(<matchlockweapons:double_flintlock_pistol>);
mods.jei.JEI.removeAndHide(<matchlockweapons:double_matchlock_pistol>);
mods.jei.JEI.removeAndHide(<matchlockweapons:double_wheellock_pistol>);
mods.jei.JEI.removeAndHide(<matchlockweapons:flintlock_blunderbuss>);
mods.jei.JEI.removeAndHide(<matchlockweapons:flintlock_musketoon>);
mods.jei.JEI.removeAndHide(<matchlockweapons:flintlock_revolver>);
mods.jei.JEI.removeAndHide(<matchlockweapons:flintlock_revolver_musket>);
mods.jei.JEI.removeAndHide(<matchlockweapons:gunpowder_charge>);
mods.jei.JEI.removeAndHide(<matchlockweapons:heavy_cannon_item>);
mods.jei.JEI.removeAndHide(<matchlockweapons:iron_mechanical_parts>);
mods.jei.JEI.removeAndHide(<matchlockweapons:matchlock>);
mods.jei.JEI.removeAndHide(<matchlockweapons:matchlock_blunderbuss>);
mods.jei.JEI.removeAndHide(<matchlockweapons:matchlock_guide>);
mods.jei.JEI.removeAndHide(<matchlockweapons:matchlock_gun>);
mods.jei.JEI.removeAndHide(<matchlockweapons:matchlock_pepperbox>);
mods.jei.JEI.removeAndHide(<matchlockweapons:matchlock_pistol>);
mods.jei.JEI.removeAndHide(<matchlockweapons:matchlock_repair_kit>);
mods.jei.JEI.removeAndHide(<matchlockweapons:percussion_shot>);
mods.jei.JEI.removeAndHide(<matchlockweapons:puckle_cannon_item>);
mods.jei.JEI.removeAndHide(<matchlockweapons:puckle_gun>);
mods.jei.JEI.removeAndHide(<matchlockweapons:puckle_stand>);
mods.jei.JEI.removeAndHide(<matchlockweapons:ram_rod>);
mods.jei.JEI.removeAndHide(<matchlockweapons:revolver_mechanism>);
mods.jei.JEI.removeAndHide(<matchlockweapons:slug>);
mods.jei.JEI.removeAndHide(<matchlockweapons:volley_barrel>);
mods.jei.JEI.removeAndHide(<matchlockweapons:volley_cannon_item>);
mods.jei.JEI.removeAndHide(<matchlockweapons:volley_gun>);
mods.jei.JEI.removeAndHide(<matchlockweapons:wheellock>);
mods.jei.JEI.removeAndHide(<matchlockweapons:wheellock_blunderbuss>);
mods.jei.JEI.removeAndHide(<matchlockweapons:wheellock_guide>);
mods.jei.JEI.removeAndHide(<matchlockweapons:wheellock_musket>);
mods.jei.JEI.removeAndHide(<matchlockweapons:wheellock_pistol>);
mods.jei.JEI.removeAndHide(<matchlockweapons:wheellock_repair_kit>);
mods.jei.JEI.removeAndHide(<matchlockweapons:wheellock_repeater>);
mods.jei.JEI.removeAndHide(<minecraft:armor_stand>);
mods.jei.JEI.removeAndHide(<minecraft:filled_map>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraftfuture:campfire>);
mods.jei.JEI.removeAndHide(<pyrotech:crude_fishing_rod>);
mods.jei.JEI.removeAndHide(<quark:paper_lantern:0>);
mods.jei.JEI.removeAndHide(<quark:paper_lantern:1>);
mods.jei.JEI.removeAndHide(<quark:pickarang>);
mods.jei.JEI.removeAndHide(<rats:garbage_pile>);
mods.jei.JEI.removeAndHide(<ropebridge:ladder_builder>);
mods.jei.JEI.removeAndHide(<ropebridge:ladder_hook>);
mods.jei.JEI.removeAndHide(<scalingfeast:enchantedironapple>);
mods.jei.JEI.removeAndHide(<scalingfeast:ironapple>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:0>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:1>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:2>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:3>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:4>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:5>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:6>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:7>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:8>);
mods.jei.JEI.removeAndHide(<simpledifficulty:juice:9>);
mods.jei.JEI.removeAndHide(<spartanshields:shield_tower_silver>);
mods.jei.JEI.removeAndHide(<spartanshields:shield_tower_diamond>);
mods.jei.JEI.removeAndHide(<spartanshields:shield_tower_bronze>);
mods.jei.JEI.removeAndHide(<spartanshields:shield_tower_tin>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:battleaxe_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:battleaxe_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:battleaxe_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:battleaxe_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:boomerang_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:boomerang_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:boomerang_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:boomerang_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:crossbow_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:crossbow_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:crossbow_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:crossbow_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:dagger_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:dagger_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:dagger_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:dagger_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:glaive_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:glaive_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:glaive_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:glaive_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:greatsword_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:greatsword_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:greatsword_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:greatsword_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:halberd_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:halberd_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:halberd_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:halberd_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:hammer_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:hammer_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:hammer_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:hammer_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:javelin_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:javelin_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:javelin_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:javelin_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:katana_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:katana_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:katana_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:katana_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:lance_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:lance_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:lance_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:lance_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:longbow_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:longbow_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:longbow_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:longbow_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:longsword_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:longsword_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:longsword_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:longsword_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:mace_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:mace_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:mace_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:mace_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:pike_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:pike_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:pike_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:pike_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:rapier_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:rapier_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:rapier_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:rapier_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:saber_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:saber_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:saber_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:saber_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:spear_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:spear_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:spear_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:spear_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:staff_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:staff_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:staff_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:staff_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:throwing_axe_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:throwing_axe_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:throwing_axe_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:throwing_axe_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:throwing_knife_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:throwing_knife_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:throwing_knife_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:throwing_knife_terrasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:warhammer_dawnstone>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:warhammer_elementium>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:warhammer_manasteel>);
mods.jei.JEI.removeAndHide(<spartanweaponryarcana:warhammer_terrasteel>);
mods.jei.JEI.removeAndHide(<thaumicperiphery:malignant_heart>);
mods.jei.JEI.removeAndHide(<toolbelt:pouch>);
mods.jei.JEI.removeAndHide(<treasure2:adephagias_bounty>);
mods.jei.JEI.removeAndHide(<treasure2:amethyst_gold_amulet>);
mods.jei.JEI.removeAndHide(<treasure2:amethyst_silver_ring>);
mods.jei.JEI.removeAndHide(<treasure2:angel_blessed>);
mods.jei.JEI.removeAndHide(<treasure2:castle_ring>);
mods.jei.JEI.removeAndHide(<treasure2:diamond_gold_ring>);
mods.jei.JEI.removeAndHide(<treasure2:emerald_gold_ring>);
mods.jei.JEI.removeAndHide(<treasure2:gold_bracelet>);
mods.jei.JEI.removeAndHide(<treasure2:gold_necklace>);
mods.jei.JEI.removeAndHide(<treasure2:gold_ring>);
mods.jei.JEI.removeAndHide(<treasure2:medics_token>);
mods.jei.JEI.removeAndHide(<treasure2:miners_friend>);
mods.jei.JEI.removeAndHide(<treasure2:onyx_gold_amulet>);
mods.jei.JEI.removeAndHide(<treasure2:onyx_gold_ring>);
mods.jei.JEI.removeAndHide(<treasure2:pilferers_lock_pick>);
mods.jei.JEI.removeAndHide(<treasure2:pocket_watch>);
mods.jei.JEI.removeAndHide(<treasure2:ruby>);
mods.jei.JEI.removeAndHide(<treasure2:ruby_gold_amulet>);
mods.jei.JEI.removeAndHide(<treasure2:ruby_gold_ring>);
mods.jei.JEI.removeAndHide(<treasure2:sapphire>);
mods.jei.JEI.removeAndHide(<treasure2:sapphire_amulet>);
mods.jei.JEI.removeAndHide(<treasure2:sapphire_gold_ring>);
mods.jei.JEI.removeAndHide(<treasure2:sapphire_silver_amulet>);
mods.jei.JEI.removeAndHide(<treasure2:silver_necklace>);
mods.jei.JEI.removeAndHide(<treasure2:silver_ring>);
mods.jei.JEI.removeAndHide(<treasure2:silver_signet_ring>);
mods.jei.JEI.removeAndHide(<treasure2:skull_sword>);
mods.jei.JEI.removeAndHide(<treasure2:thiefs_lock_pick>);
mods.jei.JEI.removeAndHide(<weeping-angels:chronodyne_generator>);
mods.jei.JEI.removeAndHide(<weeping-angels:kontron_ingot>);
mods.jei.JEI.removeAndHide(<weeping-angels:timey_wimey_detector>);
recipes.removeByRecipeName("simpledifficulty:block_ice_packed");
mods.jei.JEI.hideCategory("ebwizardry:imbuement_altar");

mods.atum.Kiln.blacklist("minecraft:iron_ingot");
mods.atum.Kiln.blacklist("dungeontactics:iron_cluster");

//Additional or removal of recipes

recipes.removeByRecipeName("aquaculture:leather_from_boots");

recipes.remove(<atop:peridot_helmet>);
recipes.addShaped("PeridotHelmet",<atop:peridot_helmet>,[
    [<contenttweaker:peridot_ingot>,<contenttweaker:peridot_ingot>,<contenttweaker:peridot_ingot>],
    [<contenttweaker:peridot_ingot>,null,<contenttweaker:peridot_ingot>],
    [null,null,null]
]);

recipes.remove(<atop:peridot_chestplate>);
recipes.addShaped("PeridotChestplate",<atop:peridot_chestplate>,[
    [<contenttweaker:peridot_ingot>,null,<contenttweaker:peridot_ingot>],
    [<contenttweaker:peridot_ingot>,<contenttweaker:peridot_ingot>,<contenttweaker:peridot_ingot>],
    [<contenttweaker:peridot_ingot>,<contenttweaker:peridot_ingot>,<contenttweaker:peridot_ingot>]
]);

recipes.remove(<atop:peridot_leggings>);
recipes.addShaped("PeridotLeggings",<atop:peridot_leggings>,[
    [<contenttweaker:peridot_ingot>,<contenttweaker:peridot_ingot>,<contenttweaker:peridot_ingot>],
    [<contenttweaker:peridot_ingot>,null,<contenttweaker:peridot_ingot>],
    [<contenttweaker:peridot_ingot>,null,<contenttweaker:peridot_ingot>]
]);

recipes.remove(<atop:peridot_boots>);
recipes.addShaped("PeridotBoots",<atop:peridot_boots>,[
    [null,null,null],
    [<contenttweaker:peridot_ingot>,null,<contenttweaker:peridot_ingot>],
    [<contenttweaker:peridot_ingot>,null,<contenttweaker:peridot_ingot>]
]);

recipes.remove(<atop:sapphire_helmet>);
recipes.addShaped("SapphireHelmet",<atop:sapphire_helmet>,[
    [<contenttweaker:sapphire_ingot>,<contenttweaker:sapphire_ingot>,<contenttweaker:sapphire_ingot>],
    [<contenttweaker:sapphire_ingot>,null,<contenttweaker:sapphire_ingot>],
    [null,null,null]
]);

recipes.remove(<atop:sapphire_chestplate>);
recipes.addShaped("SapphireChestplate",<atop:sapphire_chestplate>,[
    [<contenttweaker:sapphire_ingot>,null,<contenttweaker:sapphire_ingot>],
    [<contenttweaker:sapphire_ingot>,<contenttweaker:sapphire_ingot>,<contenttweaker:sapphire_ingot>],
    [<contenttweaker:sapphire_ingot>,<contenttweaker:sapphire_ingot>,<contenttweaker:sapphire_ingot>]
]);

recipes.remove(<atop:sapphire_leggings>);
recipes.addShaped("SapphireLeggings",<atop:sapphire_leggings>,[
    [<contenttweaker:sapphire_ingot>,<contenttweaker:sapphire_ingot>,<contenttweaker:sapphire_ingot>],
    [<contenttweaker:sapphire_ingot>,null,<contenttweaker:sapphire_ingot>],
    [<contenttweaker:sapphire_ingot>,null,<contenttweaker:sapphire_ingot>]
]);

recipes.remove(<atop:sapphire_boots>);
recipes.addShaped("SapphireBoots",<atop:sapphire_boots>,[
    [null,null,null],
    [<contenttweaker:sapphire_ingot>,null,<contenttweaker:sapphire_ingot>],
    [<contenttweaker:sapphire_ingot>,null,<contenttweaker:sapphire_ingot>]
]);

recipes.remove(<atop:ruby_helmet>);
recipes.addShaped("RubyHelmet",<atop:ruby_helmet>,[
    [<contenttweaker:ruby_ingot>,<contenttweaker:ruby_ingot>,<contenttweaker:ruby_ingot>],
    [<contenttweaker:ruby_ingot>,null,<contenttweaker:ruby_ingot>],
    [null,null,null]
]);

recipes.remove(<atop:ruby_chestplate>);
recipes.addShaped("RubyChestplate",<atop:ruby_chestplate>,[
    [<contenttweaker:ruby_ingot>,null,<contenttweaker:ruby_ingot>],
    [<contenttweaker:ruby_ingot>,<contenttweaker:ruby_ingot>,<contenttweaker:ruby_ingot>],
    [<contenttweaker:ruby_ingot>,<contenttweaker:ruby_ingot>,<contenttweaker:ruby_ingot>]
]);

recipes.remove(<atop:ruby_leggings>);
recipes.addShaped("RubyLeggings",<atop:ruby_leggings>,[
    [<contenttweaker:ruby_ingot>,<contenttweaker:ruby_ingot>,<contenttweaker:ruby_ingot>],
    [<contenttweaker:ruby_ingot>,null,<contenttweaker:ruby_ingot>],
    [<contenttweaker:ruby_ingot>,null,<contenttweaker:ruby_ingot>]
]);

recipes.remove(<atop:ruby_boots>);
recipes.addShaped("RubyBoots",<atop:ruby_boots>,[
    [null,null,null],
    [<contenttweaker:ruby_ingot>,null,<contenttweaker:ruby_ingot>],
    [<contenttweaker:ruby_ingot>,null,<contenttweaker:ruby_ingot>]
]);

recipes.remove(<atop:amethyst_helmet>);
recipes.addShaped("AmethystHelmet",<atop:amethyst_helmet>,[
    [<contenttweaker:amethyst_ingot>,<contenttweaker:amethyst_ingot>,<contenttweaker:amethyst_ingot>],
    [<contenttweaker:amethyst_ingot>,null,<contenttweaker:amethyst_ingot>],
    [null,null,null]
]);

recipes.remove(<atop:amethyst_chestplate>);
recipes.addShaped("AmethystChestplate",<atop:amethyst_chestplate>,[
    [<contenttweaker:amethyst_ingot>,null,<contenttweaker:amethyst_ingot>],
    [<contenttweaker:amethyst_ingot>,<contenttweaker:amethyst_ingot>,<contenttweaker:amethyst_ingot>],
    [<contenttweaker:amethyst_ingot>,<contenttweaker:amethyst_ingot>,<contenttweaker:amethyst_ingot>]
]);

recipes.remove(<atop:amethyst_leggings>);
recipes.addShaped("AmethystLeggings",<atop:amethyst_leggings>,[
    [<contenttweaker:amethyst_ingot>,<contenttweaker:amethyst_ingot>,<contenttweaker:amethyst_ingot>],
    [<contenttweaker:amethyst_ingot>,null,<contenttweaker:amethyst_ingot>],
    [<contenttweaker:amethyst_ingot>,null,<contenttweaker:amethyst_ingot>]
]);

recipes.remove(<atop:amethyst_boots>);
recipes.addShaped("AmethystBoots",<atop:amethyst_boots>,[
    [null,null,null],
    [<contenttweaker:amethyst_ingot>,null,<contenttweaker:amethyst_ingot>],
    [<contenttweaker:amethyst_ingot>,null,<contenttweaker:amethyst_ingot>]
]);

recipes.addShaped("EnderPearls",<minecraft:ender_pearl>*3,[
    [null,<quark:black_ash>,null],
    [null,<contenttweaker:magic_orb>,null],
    [null,<minecraft:blaze_powder>,null]
]);

recipes.remove(<bard_mania:flute>);
recipes.addShaped("FlutePlay",<bard_mania:flute>,[
    [null,<iceandfire:silver_ingot>,null],
    [null,<iceandfire:silver_ingot>,null],
    [null,<iceandfire:silver_ingot>,null]
]);

recipes.remove(<bard_mania:marching_drums>);
recipes.addShaped("DrumPlay",<bard_mania:marching_drums>,[
    [<ore:stickWood>,null,<ore:stickWood>],
    [<ore:leather>,<ore:leather>,<ore:leather>],
    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]
]);

recipes.remove(<bard_mania:lyre>);
recipes.addShaped("LyrePlay",<bard_mania:lyre>,[
    [<ore:plankWood>,<ore:stickWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:twine>,<ore:plankWood>],
    [<ore:plankWood>,<ore:twine>,<ore:plankWood>]
]);

recipes.remove(<bard_mania:banjo>);
recipes.addShaped("BanjoPlay",<bard_mania:banjo>,[
    [null,<ore:stickWood>,<ore:twine>],
    [<ore:plankWood>,<ore:twine>,<ore:stickWood>],
    [<ore:plankWood>,<ore:plankWood>,null]
]);

recipes.remove(<minecraft:chest>);
recipes.addShaped("woodenchest",<minecraft:chest>,[
    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:fenceGateWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]
]);

recipes.remove(<betterwithaddons:wood_lamp:0>);
recipes.addShaped("woodlamp",<betterwithaddons:wood_lamp:0>,[
    [<ore:plankWood>,<ore:slabWood>,<ore:plankWood>],
    [<minecraft:paper>,<ore:brazierFuel>,<minecraft:paper>],
    [<ore:plankWood>,<ore:stickWood>,<ore:plankWood>]
]);

recipes.remove(<betterwithaddons:wrought_lamp:0>);
recipes.addShaped("wroughtlamp",<betterwithaddons:wrought_lamp:0>,[
    [<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>],
    [<ore:paneGlass>,<ore:brazierFuel>,<ore:paneGlass>],
    [<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>]
]);

recipes.remove(<openblocks:grave>);
recipes.addShaped("grave",<openblocks:grave>,[
    [<ore:cobblestone>,<minecraft:name_tag>,<ore:cobblestone>],
    [<ore:cobblestone>,<betterwithmods:urn:8>,<ore:cobblestone>],
    [<minecraft:soul_sand>,<nyx:fallen_star>,<minecraft:soul_sand>]
]);

recipes.remove(<waystones:warp_stone>);
recipes.addShaped("warpstone",<waystones:warp_stone>,[
    [<aether_legacy:zanite_gemstone>,<betterwithmods:material:40>,<aether_legacy:zanite_gemstone>],
    [<betterwithmods:material:40>,<contenttweaker:magic_orb>,<betterwithmods:material:40>],
    [<aether_legacy:zanite_gemstone>,<betterwithmods:material:40>,<aether_legacy:zanite_gemstone>]
]);

recipes.remove(<waystones:waystone>);
recipes.addShaped("waystone",<waystones:waystone>,[
    [null,<ore:stone>,null],
    [<ore:stone>,<waystones:warp_stone>,<ore:stone>],
    [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]
]);

recipes.remove(<openblocks:xp_bottler>);
recipes.addShaped("xpbottler",<openblocks:xp_bottler>,[
    [<minecraft:quartz>,<minecraft:quartz>,<minecraft:quartz>],
    [<minecraft:quartz>,<minecraft:glass_bottle>,<minecraft:quartz>],
    [<minecraft:quartz>,<minecraft:redstone_block>,<minecraft:quartz>]
]);

recipes.remove(<openblocks:auto_anvil>);
recipes.addShaped("auto_anvil",<openblocks:auto_anvil>,[
    [<simpleores:mythril_ingot>,<simpleores:mythril_ingot>,<simpleores:mythril_ingot>],
    [null,<minecraft:anvil:0>,null],
    [<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>]
]);

recipes.remove(<betterwithmods:material:40>);
recipes.addShaped("OcularEnder",<betterwithmods:material:40>,[
    [<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>],
    [<minecraft:gold_nugget>,<minecraft:ender_eye>,<minecraft:gold_nugget>],
    [<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>]
]);

recipes.remove(<advancedliftingmethods:ender_elevator>);
recipes.addShaped("ender_elevator",<advancedliftingmethods:ender_elevator>,[
    [<ore:stone>,<minecraft:stained_glass:10>,<ore:stone>],
    [<quark:iron_plate:0>,<minecraft:ender_pearl>,<quark:iron_plate:0>],
    [<ore:stone>,<ore:stone>,<ore:stone>]
]);

recipes.remove(<advancedliftingmethods:advanced_ender_elevator>);
recipes.addShaped("advanced_ender_elevator",<advancedliftingmethods:advanced_ender_elevator>,[
    [<minecraft:quartz_block>,<betternether:quartz_stained_glass:10>,<minecraft:quartz_block>],
    [<quark:iron_plate:0>,<minecraft:ender_eye>,<quark:iron_plate:0>],
    [<minecraft:quartz_block>,<minecraft:quartz_block>,<minecraft:quartz_block>]
]);

recipes.remove(<advancedliftingmethods:ultimate_ender_elevator>);
recipes.addShaped("ultimate_ender_elevator",<advancedliftingmethods:ultimate_ender_elevator>,[
    [<minecraft:purpur_block>,<betternether:quartz_stained_glass_framed:10>,<minecraft:purpur_block>],
    [<quark:iron_plate:0>,<waystones:warp_stone>,<quark:iron_plate:0>],
    [<minecraft:purpur_block>,<minecraft:purpur_block>,<minecraft:purpur_block>]
]);

recipes.remove(<advancedliftingmethods:ultimate_blowing_elevator>);
recipes.addShaped("ultimate_blowing_elevator",<advancedliftingmethods:ultimate_blowing_elevator>,[
    [<ore:cobblestone>,<minecraft:iron_bars>,<ore:cobblestone>],
    [<minecraft:iron_bars>,<advancedliftingmethods:ultimate_rotor>,<minecraft:iron_bars>],
    [<minecraft:purpur_block>,<minecraft:redstone_block>,<minecraft:purpur_block>]
]);

recipes.remove(<advancedliftingmethods:rotor>);
recipes.addShaped("rotor",<advancedliftingmethods:rotor>,[
    [null,<dungeontactics:steel_ingot>,null],
    [<dungeontactics:steel_ingot>,<aether_legacy:enchanted_gravitite>,<dungeontactics:steel_ingot>],
    [null,<dungeontactics:steel_ingot>,null]
]);

recipes.remove(<advancedliftingmethods:advanced_rotor>);
recipes.addShaped("advancedrotor",<advancedliftingmethods:advanced_rotor>,[
    [null,<minecraft:blaze_rod>,null],
    [<minecraft:blaze_rod>,<aether_legacy:enchanted_gravitite>,<minecraft:blaze_rod>],
    [null,<minecraft:blaze_rod>,null]
]);

recipes.remove(<advancedliftingmethods:ultimate_rotor>);
recipes.addShaped("ultimaterotor",<advancedliftingmethods:ultimate_rotor>,[
    [null,<minecraft:end_rod>,null],
    [<minecraft:end_rod>,<aether_legacy:enchanted_gravitite>,<minecraft:end_rod>],
    [null,<minecraft:end_rod>,null]
]);

recipes.remove(<improvedbackpacks:backpack>);
recipes.addShaped("backpack",<improvedbackpacks:backpack>,[
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>],
    [<betterwithmods:material:6>,<ore:chestWood>,<betterwithmods:material:6>],
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>]
]);

recipes.remove(<improvedbackpacks:ender_backpack>);
recipes.addShaped("enderbackpack",<improvedbackpacks:ender_backpack>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<betterwithmods:material:6>,<minecraft:ender_chest>,<betterwithmods:material:6>],
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>]
]);

recipes.remove(<improvedbackpacks:blank_upgrade>);
recipes.addShaped("blankup",<improvedbackpacks:blank_upgrade>,[
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>],
    [<ore:stickWood>,<ore:plankWood>,<ore:stickWood>],
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>]
]);

recipes.remove(<improvedbackpacks:upgrade:0>);
recipes.addShaped("electrumup",<improvedbackpacks:upgrade:0>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<contenttweaker:material_part:12>,<improvedbackpacks:blank_upgrade>,<contenttweaker:material_part:12>],
    [<ore:durableFiber>,<contenttweaker:material_part:12>,<ore:durableFiber>]
]);

recipes.remove(<improvedbackpacks:upgrade:1>);
recipes.addShaped("quartzup",<improvedbackpacks:upgrade:1>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<minecraft:quartz>,<improvedbackpacks:upgrade:0>,<minecraft:quartz>],
    [<ore:durableFiber>,<minecraft:quartz>,<ore:durableFiber>]
]);

recipes.remove(<improvedbackpacks:upgrade:2>);
recipes.addShaped("mythrilup",<improvedbackpacks:upgrade:2>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<simpleores:mythril_ingot>,<improvedbackpacks:upgrade:1>,<simpleores:mythril_ingot>],
    [<ore:durableFiber>,<simpleores:mythril_ingot>,<ore:durableFiber>]
]);

recipes.remove(<improvedbackpacks:upgrade:3>);
recipes.addShaped("biotiteup",<improvedbackpacks:upgrade:3>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<quark:biotite>,<improvedbackpacks:upgrade:2>,<quark:biotite>],
    [<ore:durableFiber>,<quark:biotite>,<ore:durableFiber>]
]);

recipes.remove(<improvedbackpacks:upgrade:4>);
recipes.addShaped("dragonscaleup",<improvedbackpacks:upgrade:4>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<iceandfire:dragonscales_blue>|<iceandfire:dragonscales_sapphire>|<iceandfire:dragonscales_silver>|<iceandfire:dragonscales_white>,<improvedbackpacks:upgrade:2>,<iceandfire:dragonscales_bronze>|<iceandfire:dragonscales_gray>|<iceandfire:dragonscales_green>|<iceandfire:dragonscales_red>],
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>]
]);

recipes.remove(<cookingforblockheads:milk_jar>);
recipes.addShaped("milkjar",<cookingforblockheads:milk_jar>,[
    [<ore:blockGlass>,<ore:plankWood>,<ore:blockGlass>],
    [<ore:blockGlass>,<harvestcraft:freshmilkitem>,<ore:blockGlass>],
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]
]);

recipes.remove(<cookingforblockheads:oven>);
recipes.addShaped("oven",<cookingforblockheads:oven>,[
    [<betternether:quartz_stained_glass:15>,<betternether:quartz_stained_glass:15>,<betternether:quartz_stained_glass:15>],
    [<minecraft:quartz_block:0>,<minecraftfuture:blast_furnace>,<minecraft:quartz_block:0>],
    [<minecraft:quartz_block:0>,<minecraft:quartz_block:0>,<minecraft:quartz_block:0>]
]);

recipes.remove(<cookingforblockheads:cooking_table>);
recipes.addShaped("cooktable",<cookingforblockheads:cooking_table>,[
    [<ore:stone>,<cookingforblockheads:recipe_book:2>,<ore:stone>],
    [<minecraft:hardened_clay>,<ore:workbench>,<minecraft:hardened_clay>],
    [<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:sink>);
recipes.addShaped("sink",<cookingforblockheads:sink>,[
    [<ore:stone>,<ore:stone>,<ore:stone>],
    [<minecraft:hardened_clay>,<minecraft:bucket>,<minecraft:hardened_clay>],
    [<minecraft:hardened_clay>,<betterwithmods:screw_pump>,<minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:toaster>);
recipes.addShaped("toaster",<cookingforblockheads:toaster>,[
    [null,null,<ore:buttonStone>],
    [<dungeontactics:steel_ingot>,null,<dungeontactics:steel_ingot>],
    [<dungeontactics:steel_ingot>,<betterwithmods:material:27>,<dungeontactics:steel_ingot>]
]);

recipes.remove(<cookingforblockheads:counter>);
recipes.addShaped("counter",<cookingforblockheads:counter>,[
    [<ore:stone>,<ore:stone>,<ore:stone>],
    [<minecraft:hardened_clay>,<rustic:cabinet>,<minecraft:hardened_clay>],
    [<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:cabinet>);
recipes.addShaped("cabinet",<cookingforblockheads:cabinet>,[
    [null,null,null],
    [<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>],
    [<minecraft:hardened_clay>,<rustic:cabinet>,<minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:heating_unit>);
recipes.addShaped("heatingunit",<cookingforblockheads:heating_unit>,[
    [null,null,null],
    [<ore:nuggetIron>,<minecraft:redstone>,<ore:nuggetIron>],
    [<minecraft:quartz>,<simpledifficulty:heater>,<minecraft:quartz>]
]);

recipes.remove(<cookingforblockheads:ice_unit>);
recipes.addShaped("iceunit",<cookingforblockheads:ice_unit>,[
    [null,null,null],
    [<ore:nuggetIron>,<minecraft:redstone>,<ore:nuggetIron>],
    [<minecraft:quartz>,<simpledifficulty:chiller>,<minecraft:quartz>]
]);

recipes.remove(<cookingforblockheads:fridge>);
recipes.addShaped("fridge",<cookingforblockheads:fridge>,[
    [null,null,null],
    [<minecraft:packed_ice>,<ore:chestWood>,<minecraft:iron_door>],
    [<minecraft:redstone_block>,<simpledifficulty:ice_chunk>,null]
]);

recipes.remove(<cookingforblockheads:preservation_chamber>);
recipes.addShaped("preservationchamber",<cookingforblockheads:preservation_chamber>,[
    [null,null,null],
    [<thaumcraft:nugget>,<thaumcraft:nugget>,<thaumcraft:nugget>],
    [<minecraft:quartz>,<netherex:frost_rod>,<minecraft:quartz>]
]);

recipes.remove(<treasure2:falling_grass>);
recipes.addShaped("FallingGrassTrap",<treasure2:falling_grass>,[
    [null,<minecraft:grass>,null],
    [null,<minecraft:redstone>,null],
    [null,<minecraft:redstone>,null]
]);

recipes.remove(<treasure2:falling_sand>);
recipes.addShaped("FallingSandTrap",<treasure2:falling_sand>,[
    [null,<minecraft:sand:0>,null],
    [null,<minecraft:redstone>,null],
    [null,<minecraft:redstone>,null]
]);

recipes.remove(<treasure2:falling_red_sand>);
recipes.addShaped("FallingRedSandTrap",<treasure2:falling_red_sand>,[
    [null,<minecraft:sand:1>,null],
    [null,<minecraft:redstone>,null],
    [null,<minecraft:redstone>,null]
]);

recipes.remove(<treasure2:treasure_tool>);
recipes.addShaped("treasuretool",<treasure2:treasure_tool>,[
    [null,null,<dungeontactics:steel_ingot>],
    [null,<ore:stickWood>,null],
    [<ore:stone>,null,null]
]);

recipes.remove(<treasure2:ruby_key>);
recipes.addShaped("rubykey",<treasure2:ruby_key>,[
    [null,<treasure2:gold_key>|<treasure2:diamond_key>,<treasure2:treasure_tool>],
    [null,<dungeontactics:magic_powder>,null],
    [null,<biomesoplenty:gem:1>,null]
]);

recipes.remove(<treasure2:sapphire_key>);
recipes.addShaped("sapphirekey",<treasure2:sapphire_key>,[
    [null,<treasure2:gold_key>|<treasure2:diamond_key>,<treasure2:treasure_tool>],
    [null,<dungeontactics:magic_powder>,null],
    [null,<biomesoplenty:gem:6>,null]
]);

recipes.remove(<treasure2:spider_key>);
recipes.addShaped("spiderkey",<treasure2:spider_key>,[
    [null,<treasure2:gold_key>|<treasure2:diamond_key>,<treasure2:treasure_tool>],
    [null,<dungeontactics:magic_powder>,null],
    [null,<minecraft:spider_eye>,null]
]);

recipes.remove(<treasure2:pouch>);
recipes.addShaped("pouch",<treasure2:pouch>,[
    [null,<ore:twine>,<treasure2:treasure_tool>],
    [<minecraft:leather>,<treasure2:gold_coin>|<treasure2:silver_coin>,<minecraft:leather>],
    [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]
]);

recipes.remove(<enderstorage:ender_storage:0>);
recipes.addShaped("endstorage0",<enderstorage:ender_storage:0>,[
    [<quark:biotite>,<endreborn:item_end_essence>,<quark:biotite>],
    [<minecraft:obsidian>,<arcanearchives:radiant_chest>,<minecraft:obsidian>],
    [<quark:biotite>,<betterwithmods:material:40>,<quark:biotite>]
]);

recipes.remove(<enderstorage:ender_storage:1>);
recipes.addShaped("endstorage1",<enderstorage:ender_storage:1>,[
    [<quark:biotite>,<endreborn:item_end_essence>,<quark:biotite>],
    [<minecraft:obsidian>,<arcanearchives:radiant_tank>,<minecraft:obsidian>],
    [<quark:biotite>,<betterwithmods:material:40>,<quark:biotite>]
]);

recipes.remove(<enderstorage:ender_pouch>);
recipes.addShaped("endpouch",<enderstorage:ender_pouch>,[
    [<quark:biotite>,<betterwithmods:material:6>,<quark:biotite>],
    [<betterwithmods:material:6>,<improvedbackpacks:ender_backpack>,<betterwithmods:material:6>],
    [<quark:biotite>,<endreborn:item_end_essence>,<quark:biotite>]
]);

recipes.remove(<locks:diamond_lock>);

recipes.remove(<locks:gold_lock>);

recipes.remove(<locks:iron_lock>);

recipes.remove(<locks:steel_lock>);

recipes.remove(<locks:wood_lock>);

recipes.remove(<locks:master_key>);

recipes.remove(<locks:wood_lock_pick>);

recipes.remove(<locks:gold_lock_pick>);

recipes.remove(<locks:iron_lock_pick>);

recipes.remove(<locks:diamond_lock_pick>);

recipes.remove(<locks:steel_lock_pick>);
recipes.addShapeless("SteelLockPick", <locks:steel_lock_pick>*8, [
  <minecraft:iron_ingot>, <pyrotech:stone_hammer>.anyDamage().transformDamage()|<pyrotech:iron_hammer>.anyDamage().transformDamage()|<pyrotech:diamond_hammer>.anyDamage().transformDamage()|<pyrotech:obsidian_hammer>.anyDamage().transformDamage()
]);

recipes.remove(<locks:key_blank>);
recipes.addShaped("keyblank",<locks:key_blank>,[
    [<minecraft:iron_nugget>|<dungeontactics:steel_nugget>,<minecraft:iron_ingot>|<dungeontactics:steel_ingot>,null],
    [<minecraft:iron_nugget>|<dungeontactics:steel_nugget>,<minecraft:iron_ingot>|<dungeontactics:steel_ingot>,null],
    [null,<minecraft:iron_ingot>|<dungeontactics:steel_ingot>,null]
]);

recipes.remove(<locks:key_ring>);
recipes.addShaped("keyring",<locks:key_ring>,[
    [<locks:key_blank>,<minecraft:iron_nugget>|<dungeontactics:steel_nugget>,null],
    [<minecraft:iron_nugget>|<dungeontactics:steel_nugget>,null,<minecraft:iron_nugget>|<dungeontactics:steel_nugget>],
    [null,<minecraft:iron_nugget>|<dungeontactics:steel_nugget>,null]
]);

recipes.remove(<handcrafting:crafting_pad>);
recipes.addShaped("handcraftingpad",<handcrafting:crafting_pad>,[
    [<ore:stickWood>,<ore:plankWood>,<ore:stickWood>],
    [<ore:plankWood>,null,<ore:plankWood>],
    [<ore:stickWood>,<ore:plankWood>,<ore:stickWood>]
]);

recipes.remove(<ancientbeasts:pokey>);
recipes.addShaped("pokey",<ancientbeasts:pokey>,[
    [<ore:stone>,<minecraft:iron_bars>,<ore:stone>],
    [<ore:stone>,<ancientbeasts:spike>,<ore:stone>],
    [<ore:stone>,<minecraft:redstone>,<ore:stone>]
]);

recipes.remove(<minecraft:fishing_rod>);
recipes.addShaped("fishing_rod",<minecraft:fishing_rod>,[
    [null,null,<ore:stickWood>],
    [<minecraft:compass>,<ore:stickWood>,<ore:durableFiber>],
    [<ore:stickWood>,<dungeontactics:steel_nugget>,<ore:durableFiber>]
]);

recipes.remove(<naturescompass:naturescompass>);
recipes.addShaped("naturecompass",<naturescompass:naturescompass>,[
    [null,<nyx:fallen_star>,null],
    [<contenttweaker:water_orb>,<minecraft:compass>,<contenttweaker:earth_orb>],
    [null,<contenttweaker:nature_orb>,null]
]);

recipes.remove(<ebwizardry:arcane_workbench>);
recipes.addShaped("arcane_workbench",<ebwizardry:arcane_workbench>,[
    [<minecraft:dye:4>,null,<minecraft:dye:4>],
    [<ebwizardry:magic_crystal>,<ebwizardry:spell_book:1>,<ebwizardry:magic_crystal>],
    [<ore:stone>,<ore:stone>,<ore:stone>]
]);

recipes.remove(<ebwizardry:imbuement_altar>);
recipes.addShaped("imbuement_altar",<ebwizardry:imbuement_altar>,[
    [<ebwizardry:spectral_dust:7>,null,<ebwizardry:spectral_dust:4>],
    [<ebwizardry:spectral_dust:1>,<ebwizardry:grand_crystal>,<ebwizardry:spectral_dust:3>],
    [<ebwizardry:spectral_dust:2>,<ebwizardry:spectral_dust:6>,<ebwizardry:spectral_dust:5>]
]);

recipes.remove(<ebwizardry:receptacle>);
recipes.addShaped("receptacle",<ebwizardry:receptacle>,[
    [<minecraft:gold_ingot>,null,<minecraft:gold_ingot>],
    [<minecraft:gold_ingot>,<minecraft:gold_ingot>,<minecraft:gold_ingot>],
    [null,<minecraft:gold_ingot>,null]
]);

recipes.remove(<ebwizardry:identification_scroll>);
recipes.addShaped("identificationscroll",<ebwizardry:identification_scroll>*2,[
    [null,<contenttweaker:knowledge_rune>.anyDamage().transformDamage(),null],
    [<ebwizardry:magic_crystal:0>,<ebwizardry:blank_scroll>,<ebwizardry:magic_crystal:0>],
    [null,<ebwizardry:magic_crystal:0>,null]
]);

recipes.remove(<ebwizardry:transportation_stone>);
recipes.addShaped("transportationstone",<ebwizardry:transportation_stone>*2,[
    [<ebwizardry:magic_crystal:6>,<ore:stone>,<ebwizardry:magic_crystal:6>],
    [<ore:stone>,<ebwizardry:grand_crystal>,<ore:stone>],
    [<ebwizardry:magic_crystal:6>,<ore:stone>,<ebwizardry:magic_crystal:6>]
]);

recipes.addShaped("GrandCrystal",<ebwizardry:grand_crystal>,[
    [<ebwizardry:magic_crystal:0>,<ebwizardry:magic_crystal:0>,<ebwizardry:magic_crystal:0>],
    [<ebwizardry:magic_crystal:0>,<nyx:fallen_star>,<ebwizardry:magic_crystal:0>],
    [<ebwizardry:magic_crystal:0>,<ebwizardry:magic_crystal:0>,<ebwizardry:magic_crystal:0>]
]);

recipes.addShaped("ApprenticeTome",<ebwizardry:arcane_tome:1>,[
    [null,<ebwizardry:magic_crystal:0>,null],
    [<ebwizardry:magic_crystal:3>,<minecraft:book>,<ebwizardry:magic_crystal:1>],
    [null,<ebwizardry:magic_crystal:2>,null]
]);

recipes.addShaped("AdvancedTome",<ebwizardry:arcane_tome:2>,[
    [<ebwizardry:crystal_block:0>,<ebwizardry:crystal_block:1>,<ebwizardry:crystal_block:2>],
    [<ebwizardry:crystal_block:3>,<ebwizardry:arcane_tome:1>,<ebwizardry:crystal_block:4>],
    [<ebwizardry:crystal_block:5>,<ebwizardry:crystal_block:6>,<ebwizardry:crystal_block:7>]
]);

recipes.addShaped("MasterTome",<ebwizardry:arcane_tome:3>,[
    [null,<ebwizardry:astral_diamond>,null],
    [<ebwizardry:astral_diamond>,<ebwizardry:arcane_tome:2>,<ebwizardry:astral_diamond>],
    [null,<ebwizardry:astral_diamond>,null]
]);

recipes.remove(<scalingfeast:heartyshank>);
recipes.addShaped("heartyshank",<scalingfeast:heartyshank>,[
    [<minecraft:cake>,<minecraft:beetroot_soup>,null],
    [<minecraft:fish:0>|<minecraft:fish:0>,<minecraft:golden_apple:0>|<minecraft:golden_apple:1>,<minecraft:rabbit_stew>],
    [null,<minecraft:cooked_porkchop>,<minecraft:bone>]
]);

recipes.remove(<scalingfeast:heartyfeastitem>);
recipes.addShaped("heartypie",<scalingfeast:heartyfeastitem>,[
    [null,<harvestcraft:doughitem>,null],
    [<scalingfeast:heartyshank>,<ore:sugar>,<scalingfeast:heartyshank>],
    [null,<harvestcraft:bakewareitem>,null]
]);

recipes.remove(<fishingmadebetter:scale_remover>);
recipes.addShaped("scaleremover",<fishingmadebetter:scale_remover>,[
    [null,null,<dungeontactics:steel_ingot>],
    [null,<dungeontactics:steel_ingot>,null],
    [<spartanweaponry:material:0>,null,null]
]);

recipes.remove(<fishingmadebetter:knife>);
recipes.addShaped("fishingknife",<fishingmadebetter:knife>,[
    [null,null,<dungeontactics:steel_ingot>],
    [<dungeontactics:steel_nugget>,<dungeontactics:steel_ingot>,null],
    [<spartanweaponry:material:0>,<dungeontactics:steel_nugget>,null]
]);

recipes.remove(<fishingmadebetter:fish_tracker>);
recipes.addShaped("ironfishtracker",<fishingmadebetter:fish_tracker>,[
    [<minecraft:gold_ingot>,<minecraft:compass>,<minecraft:gold_ingot>],
    [<minecraft:iron_ingot>,<ore:listAllfishraw>,<minecraft:iron_ingot>],
    [<minecraft:gold_ingot>,<minecraft:iron_ingot>,<minecraft:gold_ingot>]
]);

recipes.remove(<fishingmadebetter:fish_tracker_gold>);
recipes.addShaped("electrumfishtracker",<fishingmadebetter:fish_tracker_gold>,[
    [<minecraft:gold_ingot>,<minecraft:compass>,<minecraft:gold_ingot>],
    [<contenttweaker:material_part:12>,<ore:listAllfishraw>,<contenttweaker:material_part:12>],
    [<minecraft:gold_ingot>,<contenttweaker:material_part:12>,<minecraft:gold_ingot>]
]);

recipes.remove(<fishingmadebetter:fish_tracker_diamond>);
recipes.addShaped("mythrilfishtracker",<fishingmadebetter:fish_tracker_diamond>,[
    [<minecraft:gold_ingot>,<minecraft:compass>,<minecraft:gold_ingot>],
    [<simpleores:mythril_ingot>,<ore:listAllfishraw>,<simpleores:mythril_ingot>],
    [<minecraft:gold_ingot>,<simpleores:mythril_ingot>,<minecraft:gold_ingot>]
]);

recipes.remove(<thaumcraft:banner_crimson_cult>);
recipes.addShaped("crimsoncultbanner",<thaumcraft:banner_crimson_cult>,[
    [null,<minecraft:dye:11>,null],
    [<minecraft:dye:11>,<thaumcraft:banner_red>,<minecraft:dye:11>],
    [null,<thaumcraft:curio:6>,null]
]);

recipes.remove(<armorunder:cool_liner_material>);
recipes.addShaped("coolliner",<armorunder:cool_liner_material>,[
    [null,<ore:durableFiber>,null],
    [null,<armorunder:cooling_goo>,null],
    [null,<ore:durableFiber>,null]
]);

recipes.remove(<armorunder:warm_liner_material>);
recipes.addShaped("warmliner",<armorunder:warm_liner_material>,[
    [null,<ore:durableFiber>,null],
    [null,<armorunder:heating_goo>,null],
    [null,<ore:durableFiber>,null]
]);

recipes.remove(<armorunder:cooling_goo>);
recipes.addShaped("CoolingGoo",<armorunder:cooling_goo>*6,[
    [<minecraft:packed_ice>,<minecraft:slime_ball>,null],
    [<minecraft:slime_ball>,<minecraft:slime_ball>,null],
    [null,null,null]
]);

recipes.remove(<armorunder:heating_goo>);
recipes.addShaped("HeatingGoo",<armorunder:heating_goo>*6,[
    [<minecraft:magma>,<minecraft:slime_ball>,null],
    [<minecraft:slime_ball>,<minecraft:slime_ball>,null],
    [null,null,null]
]);

recipes.remove(<primitivemobs:camouflage_dye>);
recipes.addShaped("CamoDye",<primitivemobs:camouflage_dye>*4,[
    [<minecraft:redstone>,<ore:dye>,<minecraft:redstone>],
    [<ore:dye>,<minecraft:redstone>,<ore:dye>],
    [<minecraft:redstone>,<ore:dye>,<minecraft:redstone>]
]);

recipes.remove(<simpledifficulty:thermometer>);
recipes.addShaped("Thermometer",<simpledifficulty:thermometer>,[
    [<dungeontactics:steel_ingot>,<simpledifficulty:magma_chunk>,<dungeontactics:steel_ingot>],
    [<dungeontactics:steel_ingot>,<minecraft:redstone>,<dungeontactics:steel_ingot>],
    [<dungeontactics:steel_ingot>,<simpledifficulty:ice_chunk>,<dungeontactics:steel_ingot>]
]);

recipes.remove(<adventurepack:escape_rope>);
recipes.addShaped("escaperope",<adventurepack:escape_rope>,[
    [<ore:durableFiber>,<ore:durableFiber>,<ore:durableFiber>],
    [<ore:durableFiber>,<minecraft:iron_nugget>,<ore:durableFiber>],
    [<minecraft:iron_nugget>,<ore:durableFiber>,<ore:durableFiber>]
]);

recipes.remove(<adventurepack:lantern>);
recipes.addShaped("enderlantern",<adventurepack:lantern>,[
    [<quark:biotite>,<betterwithmods:material:14>,<quark:biotite>],
    [<betterwithmods:material:14>,<minecraft:ender_eye>,<betterwithmods:material:14>],
    [<quark:biotite>,<betterwithmods:material:14>,<quark:biotite>]
]);

recipes.remove(<adventurepack:mining_helmet>);
recipes.addShaped("mininghelmet",<adventurepack:mining_helmet>,[
    [<contenttweaker:material_part:12>,<contenttweaker:material_part:12>,<contenttweaker:material_part:12>],
    [<contenttweaker:material_part:12>,<minecraft:torch>,<minecraft:glass_pane>],
    [<contenttweaker:material_part:12>,<contenttweaker:material_part:12>,<contenttweaker:material_part:12>]
]);

recipes.remove(<simpledifficulty:canteen>.withTag({CanteenType: 0}));
recipes.addShaped("LeatherCanteen",<simpledifficulty:canteen>.withTag({CanteenType: 0}),[
    [<ore:leather>,<ore:nuggetIron>,<ore:string>],
    [<ore:leather>,<minecraft:bucket>,<ore:leather>],
    [<ore:leather>,<ore:leather>,<ore:leather>]
]);

recipes.remove(<simpledifficulty:iron_canteen>.withTag({CanteenType: 0}));
recipes.addShaped("SteelCanteen",<simpledifficulty:iron_canteen>.withTag({CanteenType: 0}),[
    [<ore:ingotSteel>,<ore:nuggetSteel>,<ore:twine>],
    [<ore:ingotSteel>,<simpledifficulty:canteen>,<ore:ingotSteel>],
    [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]
]);

recipes.remove(<simpledifficulty:dragon_canteen>.withTag({CanteenType: 0}));
recipes.addShaped("DragonCanteen",<simpledifficulty:dragon_canteen>.withTag({CanteenType: 0}),[
    [<quark:biotite>,<biomesoplenty:gem:0>,<quark:biotite>],
    [<iceandfire:dragonbone>,<simpledifficulty:iron_canteen>,<iceandfire:dragonbone>],
    [<quark:biotite>,<iceandfire:dragonbone>,<quark:biotite>]
]);

recipes.addShapeless("LeatherFilledCanteen", <simpledifficulty:canteen>.withTag({Doses: 16, CanteenType: 3}), [
<simpledifficulty:canteen>.withTag({Doses: 16, CanteenType: 0}), <simpledifficulty:charcoal_filter>
]);

recipes.addShapeless("LeatherFillingCanteen", <simpledifficulty:canteen>.withTag({Doses: 16, CanteenType: 0}), [
<simpledifficulty:canteen>.withTag({CanteenType: 0}), <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>
]);

recipes.addShapeless("SteelFillingCanteen1", <simpledifficulty:iron_canteen>.withTag({Doses: 16, CanteenType: 0}), [
<simpledifficulty:iron_canteen>.withTag({CanteenType: 0}), <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>
]);

recipes.addShapeless("SteelFillingCanteen2", <simpledifficulty:iron_canteen>.withTag({Doses: 32, CanteenType: 0}), [
<simpledifficulty:iron_canteen>.withTag({CanteenType: 0}), <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>
]);

recipes.addShapeless("SteelFilledCanteen1", <simpledifficulty:iron_canteen>.withTag({Doses: 32, CanteenType: 3}), [
<simpledifficulty:iron_canteen>.withTag({Doses: 32, CanteenType: 0}), <simpledifficulty:charcoal_filter>
]);

recipes.addShapeless("SteelFilledCanteen2", <simpledifficulty:iron_canteen>.withTag({Doses: 16, CanteenType: 3}), [
<simpledifficulty:iron_canteen>.withTag({Doses: 16, CanteenType: 0}), <simpledifficulty:charcoal_filter>
]);

recipes.addShapeless("LeatherPourCanteen", <minecraft:water_bucket>, [
<simpledifficulty:canteen>.withTag({Doses: 16, CanteenType: 0}).giveBack(<simpledifficulty:canteen>), <minecraft:bucket>
]);

recipes.addShapeless("SteelPourCanteen", <minecraft:water_bucket>, [
<simpledifficulty:iron_canteen>.withTag({Doses: 32, CanteenType: 0}).giveBack(<simpledifficulty:iron_canteen>), <minecraft:bucket>
]);

recipes.remove(<simpledifficulty:charcoal_filter>);
recipes.addShaped("purifyingfilter",<simpledifficulty:charcoal_filter>*3,[
    [null,<minecraft:paper>,null],
    [null,<minecraft:coal:0>|<minecraft:coal:1>,null],
    [null,<minecraft:paper>,null]
]);

recipes.remove(<simpledifficulty:wool_helmet>);
recipes.addShaped("woolhelm",<simpledifficulty:wool_helmet>,[
    [null,null,null],
    [<ore:woolBlock>,<ore:hideTanned>,<ore:woolBlock>],
    [<ore:hideTanned>,null,<ore:hideTanned>]
]);

recipes.remove(<simpledifficulty:wool_chestplate>);
recipes.addShaped("woolchest",<simpledifficulty:wool_chestplate>,[
    [<ore:woolBlock>,null,<ore:woolBlock>],
    [<ore:woolBlock>,<ore:hideTanned>,<ore:woolBlock>],
    [<ore:hideTanned>,<ore:hideTanned>,<ore:hideTanned>]
]);

recipes.remove(<simpledifficulty:wool_leggings>);
recipes.addShaped("woollegs",<simpledifficulty:wool_leggings>,[
    [<ore:hideTanned>,<ore:hideTanned>,<ore:hideTanned>],
    [<ore:woolBlock>,null,<ore:woolBlock>],
    [<ore:hideTanned>,null,<ore:hideTanned>]
]);

recipes.remove(<simpledifficulty:wool_boots>);
recipes.addShaped("woolboots",<simpledifficulty:wool_boots>,[
    [null,null,null],
    [<ore:hideTanned>,null,<ore:hideTanned>],
    [<ore:woolBlock>,null,<ore:woolBlock>]
]);

recipes.remove(<simpledifficulty:ice_helmet>);
recipes.addShaped("icedhelmet",<simpledifficulty:ice_helmet>,[
    [null,null,null],
    [<minecraft:slime_ball>,<minecraft:packed_ice>,<minecraft:slime_ball>],
    [<minecraft:packed_ice>,null,<minecraft:packed_ice>]
]);

recipes.remove(<simpledifficulty:ice_chestplate>);
recipes.addShaped("icedchest",<simpledifficulty:ice_chestplate>,[
    [<minecraft:slime_ball>,null,<minecraft:slime_ball>],
    [<minecraft:packed_ice>,<minecraft:slime_ball>,<minecraft:packed_ice>],
    [<minecraft:packed_ice>,<minecraft:packed_ice>,<minecraft:packed_ice>]
]);

recipes.remove(<simpledifficulty:ice_leggings>);
recipes.addShaped("icedlegs",<simpledifficulty:ice_leggings>,[
    [<minecraft:packed_ice>,<minecraft:packed_ice>,<minecraft:packed_ice>],
    [<minecraft:slime_ball>,null,<minecraft:slime_ball>],
    [<minecraft:slime_ball>,null,<minecraft:slime_ball>]
]);

recipes.remove(<simpledifficulty:ice_boots>);
recipes.addShaped("icedboots",<simpledifficulty:ice_boots>,[
    [null,null,null],
    [<minecraft:slime_ball>,null,<minecraft:slime_ball>],
    [<minecraft:packed_ice>,null,<minecraft:packed_ice>]
]);

recipes.remove(<simpledifficulty:campfire>);
recipes.addShaped("campfire",<simpledifficulty:campfire>,[
    [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
    [<ore:stickWood>,<minecraft:coal:0>|<minecraft:coal:1>,<ore:stickWood>],
    [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]
]);

recipes.remove(<simpledifficulty:spit>);
recipes.addShaped("spit",<simpledifficulty:spit>,[
    [<ore:twine>,<ore:stickWood>,<ore:twine>],
    [<ore:stickWood>,null,<ore:stickWood>],
    [<ore:stickWood>,null,<ore:stickWood>]
]);

recipes.remove(<simpledifficulty:chiller>);
recipes.addShaped("coolcoil",<simpledifficulty:chiller>,[
    [<simpledifficulty:ice_chunk>,null,<simpledifficulty:ice_chunk>],
    [<simpledifficulty:ice_chunk>,<ore:stone>,<simpledifficulty:ice_chunk>],
    [<ore:stone>,<netherex:frost_rod>,<ore:stone>]
]);

recipes.remove(<simpledifficulty:rain_collector>);
recipes.addShaped("RainCollector",<simpledifficulty:rain_collector>,[
    [<minecraft:iron_bars>,<minecraft:iron_bars>,<minecraft:iron_bars>],
    [<ore:stone>,<simpledifficulty:charcoal_filter>,<ore:stone>],
    [<ore:stone>,<ore:stone>,<ore:stone>]
]);

recipes.remove(<simpledifficulty:heater>);
recipes.addShaped("heatcoil",<simpledifficulty:heater>,[
    [<simpledifficulty:magma_chunk>,null,<simpledifficulty:magma_chunk>],
    [<simpledifficulty:magma_chunk>,<ore:stone>,<simpledifficulty:magma_chunk>],
    [<ore:stone>,<minecraft:blaze_rod>,<ore:stone>]
]);

recipes.remove(<spartanweaponry:caestus>);
recipes.addShaped("caetus",<spartanweaponry:caestus>,[
    [<betterwithmods:material:6>,<betterwithmods:material:6>,<betterwithmods:material:6>],
    [<betterwithmods:material:6>,null,<betterwithmods:material:6>],
    [null,<betterwithmods:material:6>,null]
]);

recipes.remove(<spartanweaponry:caestus_studded>);
recipes.addShaped("studdedcaetus",<spartanweaponry:caestus_studded>,[
    [<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>],
    [<harvestcraft:hardenedleatheritem>,<spartanweaponry:caestus>,<harvestcraft:hardenedleatheritem>],
    [null,<harvestcraft:hardenedleatheritem>,null]
]);

recipes.remove(<ancientwarfarenpc:food_bundle>);
recipes.addShaped("Ration", <ancientwarfarenpc:food_bundle>,[
	[<minecraft:apple>, <minecraft:cooked_porkchop>, null],
	[<minecraft:bread>, <minecraft:cooked_beef>, null],
	[<simpledifficulty:purified_water_bottle>, <minecraft:cooked_chicken>, null]
]);

recipes.remove(<spartanweaponry:quiver_arrow>);
recipes.addShaped("IronQuiverArrow", <spartanweaponry:quiver_arrow>,[
	[<ore:leather>, <ore:string>, <ore:leather>],
	[<ore:string>, <ore:arrow>, <ore:string>],
	[<ore:leather>, <minecraft:iron_ingot>, <ore:leather>]
]);

recipes.remove(<spartanweaponry:quiver_arrow_moderate>);
recipes.addShaped("ElectrumQuiverArrow", <spartanweaponry:quiver_arrow_moderate>,[
	[<ore:leather>, <ore:string>, <ore:leather>],
	[<ore:string>, <ore:arrow>, <ore:string>],
	[<ore:leather>, <contenttweaker:material_part:12>, <ore:leather>]
]);

recipes.remove(<spartanweaponry:quiver_arrow_heavy>);
recipes.addShaped("MythrilQuiverArrow", <spartanweaponry:quiver_arrow_heavy>,[
	[<ore:leather>, <ore:string>, <ore:leather>],
	[<ore:string>, <ore:arrow>, <ore:string>],
	[<ore:leather>, <simpleores:mythril_ingot>, <ore:leather>]
]);
            
recipes.remove(<spartanweaponry:quiver_bolt>);
recipes.addShaped("IronQuiverBolt", <spartanweaponry:quiver_bolt>,[
	[<ore:leather>, <ore:string>, <ore:leather>],
	[<ore:string>, <ore:itemBolt>, <ore:string>],
	[<ore:leather>, <minecraft:iron_ingot>, <ore:leather>]
]);

recipes.remove(<spartanweaponry:quiver_bolt_moderate>);
recipes.addShaped("ElectrumQuiverBolt", <spartanweaponry:quiver_bolt_moderate>,[
	[<ore:leather>, <ore:string>, <ore:leather>],
	[<ore:string>, <ore:itemBolt>, <ore:string>],
	[<ore:leather>, <contenttweaker:material_part:12>, <ore:leather>]
]);

recipes.remove(<spartanweaponry:quiver_bolt_heavy>);
recipes.addShaped("MythrilQuiverBolt", <spartanweaponry:quiver_bolt_heavy>,[
	[<ore:leather>, <ore:string>, <ore:leather>],
	[<ore:string>, <ore:itemBolt>, <ore:string>],
	[<ore:leather>, <simpleores:mythril_ingot>, <ore:leather>]
]);

recipes.addShaped("GrimSilverIngot", <iceandfire:silver_ingot>,[
	[<grimoireofgaia:shard:5>, <grimoireofgaia:shard:5>, <grimoireofgaia:shard:5>],
	[<grimoireofgaia:shard:5>, <grimoireofgaia:shard:5>, <grimoireofgaia:shard:5>],
	[<grimoireofgaia:shard:5>, <grimoireofgaia:shard:5>, <grimoireofgaia:shard:5>]
]);

recipes.addShaped("GrimCopperIngot", <simpleores:copper_ingot>,[
	[<grimoireofgaia:shard:4>, <grimoireofgaia:shard:4>, <grimoireofgaia:shard:4>],
	[<grimoireofgaia:shard:4>, <grimoireofgaia:shard:4>, <grimoireofgaia:shard:4>],
	[<grimoireofgaia:shard:4>, <grimoireofgaia:shard:4>, <grimoireofgaia:shard:4>]
]);

recipes.remove(<ropebridge:bridge_builder_material.hook>);
recipes.addShaped("Ropegunhook", <ropebridge:bridge_builder_material.hook>,[
	[<dungeontactics:steel_ingot>, null, null],
	[<dungeontactics:steel_ingot>, <dungeontactics:steel_ingot>, <dungeontactics:steel_ingot>],
	[<dungeontactics:steel_ingot>, null, null]
]);

recipes.remove(<ropebridge:bridge_builder_material.barrel>);
recipes.addShaped("Ropegunbarrel", <ropebridge:bridge_builder_material.barrel>,[
	[<dungeontactics:steel_ingot>, <dungeontactics:steel_ingot>, <dungeontactics:steel_ingot>],
	[<ropebridge:rope>, <ropebridge:rope>, <ropebridge:rope>],
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.remove(<ropebridge:bridge_builder_material.handle>);
recipes.addShaped("Ropegunstock", <ropebridge:bridge_builder_material.handle>,[
	[<dungeontactics:steel_ingot>, null, <minecraft:flint_and_steel>],
	[<ropebridge:rope>, <ore:gunpowder>, null],
	[<dungeontactics:steel_ingot>, <ore:plankWood>, <ore:plankWood>]
]);

recipes.remove(<ropebridge:rope>);
recipes.addShaped("Ropebridgerope", <ropebridge:rope>,[
	[<betterwithmods:material:3>, <minecraft:slime_ball>, null],
	[<minecraft:slime_ball>, <betterwithmods:material:3>, null],
	[<betterwithmods:material:3>, <minecraft:slime_ball>, null]
]);

recipes.addShaped("ExperienceCharm",<ebwizardry:charm_experience_tome>,[
    [<ebwizardry:grand_crystal>,<minecraft:experience_bottle>,<ebwizardry:grand_crystal>],
    [<minecraft:experience_bottle>,<bibliocraft:bigbook>,<minecraft:experience_bottle>],
    [<ebwizardry:grand_crystal>,<minecraft:experience_bottle>,<ebwizardry:grand_crystal>]
]);

recipes.addShaped("MagicCrystal", <ebwizardry:magic_crystal:0>,[
	[<ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>],
	[<ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>],
	[<ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>, <ebwizardry:crystal_shard>]
]);

recipes.remove(<ebwizardry:crystal_silver_plating>);
recipes.addShaped("battlemage_crystal_silver_plating", <ebwizardry:crystal_silver_plating>,[
	[null, <ebwizardry:magic_crystal:0>, null],
	[<ebwizardry:magic_crystal:0>, <iceandfire:silver_ingot>, <ebwizardry:magic_crystal:0>],
	[null, <ebwizardry:magic_crystal:0>, null]
]);

recipes.remove(<ebwizardry:ethereal_crystalweave>);
recipes.addShaped("warlock_ethereal_crystalweave", <ebwizardry:ethereal_crystalweave>,[
	[<aether_legacy:aercloud:0>|<aether_legacy:aercloud:1>|<aether_legacy:aercloud:2>, <simpledifficulty:ice_chunk>, <aether_legacy:aercloud:0>|<aether_legacy:aercloud:1>|<aether_legacy:aercloud:2>],
	[<simpledifficulty:magma_chunk>, <ebwizardry:grand_crystal>, <simpledifficulty:magma_chunk>],
	[<aether_legacy:aercloud:0>|<aether_legacy:aercloud:1>|<aether_legacy:aercloud:2>, <simpledifficulty:ice_chunk>, <aether_legacy:aercloud:0>|<aether_legacy:aercloud:1>|<aether_legacy:aercloud:2>]
]);

recipes.remove(<ebwizardry:resplendent_thread>);
recipes.addShaped("sage_resplendent_thread", <ebwizardry:resplendent_thread>,[
	[<simpleores:mythril_ingot>, <ebwizardry:magic_silk>, <simpleores:mythril_ingot>],
	[<ebwizardry:magic_silk>, <arcanearchives:raw_quartz>, <ebwizardry:magic_silk>],
	[<simpleores:mythril_ingot>, <ebwizardry:magic_silk>, <simpleores:mythril_ingot>]
]);

recipes.addShaped("WereSheepEgg", <grimoireofgaia:spawn_weresheep>,[
	[null, <nyx:fallen_star>, null],
	[<ore:egg>, <atop:amethyst_sword>, <ore:woolBlock>],
	[null, <scalinghealth:heartcontainer>, null]
]);

recipes.remove(<dungeontactics:alchemical_cauldron>);
recipes.addShaped("AlchemicalCauldron", <dungeontactics:alchemical_cauldron>,[
	[<contenttweaker:material_part:12>, <nyx:fallen_star>, <contenttweaker:material_part:12>],
	[<contenttweaker:material_part:12>, <minecraft:cauldron>, <contenttweaker:material_part:12>],
	[<contenttweaker:material_part:12>, <contenttweaker:material_part:12>, <contenttweaker:material_part:12>]
]);

recipes.addShapeless("heatgoopakrefill", <armorunder:goopak_heat>, [
  <armorunder:goopak_spent>, <armorunder:heating_goo>
]);

recipes.addShapeless("coolgoopakrefill", <armorunder:goopak_cool>, [
  <armorunder:goopak_spent>, <armorunder:cooling_goo>
]);

recipes.addShapeless("tanleathercut1", <betterwithmods:material:6>*2, [
  <minecraft:shears>.reuse(), <betterwithmods:leather_tanned_helmet>.anyDamage()
]);

recipes.addShapeless("tanleathercut2", <betterwithmods:material:6>*4, [
  <minecraft:shears>.reuse(), <betterwithmods:leather_tanned_chest>.anyDamage()
]);

recipes.addShapeless("tanleathercut3", <betterwithmods:material:6>*3, [
  <minecraft:shears>.reuse(), <betterwithmods:leather_tanned_pants>.anyDamage()
]);

recipes.addShapeless("tanleathercut4", <betterwithmods:material:6>*2, [
  <minecraft:shears>.reuse(), <betterwithmods:leather_tanned_boots>.anyDamage()
]);

recipes.addShapeless("leathercut1", <minecraft:leather>*2, [
  <minecraft:shears>.reuse(), <minecraft:leather_helmet>.anyDamage()
]);

recipes.addShapeless("leathercut2", <minecraft:leather>*4, [
  <minecraft:shears>.reuse(), <minecraft:leather_chestplate>.anyDamage()
]);

recipes.addShapeless("leathercut3", <minecraft:leather>*3, [
  <minecraft:shears>.reuse(), <minecraft:leather_leggings>.anyDamage()
]);

recipes.addShapeless("leathercut4", <minecraft:leather>*2, [
  <minecraft:shears>.reuse(), <minecraft:leather_boots>.anyDamage()
]);

recipes.addShapeless("hardleathercut1", <harvestcraft:hardenedleatheritem>*2, [
  <minecraft:shears>.reuse(), <harvestcraft:hardenedleatherhelmitem>.anyDamage()
]);

recipes.addShapeless("hardleathercut2", <harvestcraft:hardenedleatheritem>*4, [
  <minecraft:shears>.reuse(), <harvestcraft:hardenedleatherchestitem>.anyDamage()
]);

recipes.addShapeless("hardleathercut3", <harvestcraft:hardenedleatheritem>*3, [
  <minecraft:shears>.reuse(), <harvestcraft:hardenedleatherleggingsitem>.anyDamage()
]);

recipes.addShapeless("hardleathercut4", <harvestcraft:hardenedleatheritem>*2, [
  <minecraft:shears>.reuse(), <harvestcraft:hardenedleatherbootsitem>.anyDamage()
]);

recipes.addShapeless("glowduster", <minecraft:glowstone_dust>, [
  <minecraft:redstone>, <minecraft:dye:11>, <ebwizardry:magic_crystal:0>
]);

recipes.remove(<grimoireofgaia:accessory_ring_speed>);
recipes.addShapeless(<grimoireofgaia:accessory_ring_speed>,
[
    <pyrotech:stone_hammer>.anyDamage().transformDamage()|<pyrotech:iron_hammer>.anyDamage().transformDamage()|<pyrotech:diamond_hammer>.anyDamage().transformDamage()|<pyrotech:obsidian_hammer>.anyDamage().transformDamage(), <grimoireofgaia:misc_ring:0>, <bountifulbaubles:spectralsilt>
]);

recipes.remove(<grimoireofgaia:accessory_ring_haste>);
recipes.addShapeless(<grimoireofgaia:accessory_ring_haste>,
[
    <pyrotech:stone_hammer>.anyDamage().transformDamage()|<pyrotech:iron_hammer>.anyDamage().transformDamage()|<pyrotech:diamond_hammer>.anyDamage().transformDamage()|<pyrotech:obsidian_hammer>.anyDamage().transformDamage(), <grimoireofgaia:misc_ring:1>, <bountifulbaubles:spectralsilt>
]);

recipes.remove(<grimoireofgaia:accessory_ring_jump>);
recipes.addShapeless(<grimoireofgaia:accessory_ring_jump>,
[
    <pyrotech:stone_hammer>.anyDamage().transformDamage()|<pyrotech:iron_hammer>.anyDamage().transformDamage()|<pyrotech:diamond_hammer>.anyDamage().transformDamage()|<pyrotech:obsidian_hammer>.anyDamage().transformDamage(), <grimoireofgaia:misc_ring:2>, <bountifulbaubles:spectralsilt>
]);

recipes.remove(<grimoireofgaia:accessory_ring_night>);
recipes.addShapeless(<grimoireofgaia:accessory_ring_night>,
[
    <pyrotech:stone_hammer>.anyDamage().transformDamage()|<pyrotech:iron_hammer>.anyDamage().transformDamage()|<pyrotech:diamond_hammer>.anyDamage().transformDamage()|<pyrotech:obsidian_hammer>.anyDamage().transformDamage(), <grimoireofgaia:misc_ring:3>, <bountifulbaubles:spectralsilt>
]);

recipes.remove(<grimoireofgaia:accessory_trinket_levitation>);
recipes.addShapeless(<grimoireofgaia:accessory_trinket_levitation>,
[
    <pyrotech:stone_hammer>.anyDamage().transformDamage()|<pyrotech:iron_hammer>.anyDamage().transformDamage()|<pyrotech:diamond_hammer>.anyDamage().transformDamage()|<pyrotech:obsidian_hammer>.anyDamage().transformDamage(), <grimoireofgaia:accessory_cursed>, <bountifulbaubles:spectralsilt>
]);

recipes.remove(<atum:alabaster_brick_smooth>);
recipes.addShapeless("smoothalabaster", <atum:alabaster_brick_smooth>, [
  <atum:alabaster>, <thaumcraft:sanity_soap>
]);

recipes.addShapeless("magiccrystalseed", <t3s4ebw:magic_seed>, [
  <ebwizardry:magic_crystal:0>, <minecraft:wheat_seeds>
]);

recipes.addShapeless("bathsalt", <thaumcraft:bath_salts>, [
  <harvestcraft:saltitem>, <thaumcraft:sanity_soap>
]);

recipes.addShapeless("coalshapeless", <minecraft:coal>, [
  <pyrotech:material:21>, <pyrotech:material:21>
]);

recipes.addShapeless("freshwatermud", <biomesoplenty:mud:0>, [
  <ore:DirtBlock>, <harvestcraft:freshwateritem>*1
]);

recipes.addShapeless("freshmilkmud", <biomesoplenty:mudball>, [
  <ore:DirtBlock>, <harvestcraft:freshmilkitem>*1
]);

recipes.addShapeless("FieryDust", <ebwizardry:spectral_dust:1>, [
  <dungeontactics:magic_powder>*1, <simpledifficulty:magma_chunk>
]);

recipes.addShapeless("IcyDust", <ebwizardry:spectral_dust:2>, [
  <dungeontactics:magic_powder>*1, <simpledifficulty:ice_chunk>
]);

recipes.addShapeless("StormyDust", <ebwizardry:spectral_dust:3>, [
  <dungeontactics:magic_powder>*1, <aether_legacy:aercloud:0>|<aether_legacy:aercloud:1>|<aether_legacy:aercloud:2>
]);

recipes.addShapeless("DarkDust", <ebwizardry:spectral_dust:4>, [
  <dungeontactics:magic_powder>*1, <thaumcraft:brain>
]);

recipes.addShapeless("VerdantDust", <ebwizardry:spectral_dust:5>, [
  <dungeontactics:magic_powder>*1, <biomesoplenty:mudball>
]);

recipes.addShapeless("MysticalDust", <ebwizardry:spectral_dust:6>, [
  <dungeontactics:magic_powder>*1, <dungeontactics:magic_powder>
]);

recipes.addShapeless("RadiantDust", <ebwizardry:spectral_dust:7>, [
  <dungeontactics:magic_powder>*1, <minecraft:glowstone_dust>
]);

recipes.addShapeless("BlankScroll2", <ebwizardry:blank_scroll>*2, [
  <iceandfire:manuscript>*1, <minecraft:string>
]);

recipes.addShapeless("FierySpell1", <ebwizardry:spell_book:13>, [
  <ebwizardry:magic_crystal:1>*1, <minecraft:book>
]);

recipes.addShapeless("IcySpell1", <ebwizardry:spell_book:146>, [
  <ebwizardry:magic_crystal:2>*1, <minecraft:book>
]);

recipes.addShapeless("StormySpell1", <ebwizardry:spell_book:27>, [
  <ebwizardry:magic_crystal:3>*1, <minecraft:book>
]);

recipes.addShapeless("DarkSpell1", <ebwizardry:spell_book:28>, [
  <ebwizardry:magic_crystal:4>*1, <minecraft:book>
]);

recipes.addShapeless("VerdantSpell1", <ebwizardry:spell_book:35>, [
  <ebwizardry:magic_crystal:5>*1, <minecraft:book>
]);

recipes.addShapeless("MysticalSpell1", <ebwizardry:spell_book:43>, [
  <ebwizardry:magic_crystal:6>*1, <minecraft:book>
]);

recipes.addShapeless("RadiantSpell1", <ebwizardry:spell_book:47>, [
  <ebwizardry:magic_crystal:7>*1, <minecraft:book>
]);

recipes.addShapeless("FierySpell2", <ebwizardry:spell_book:124>, [
  <ebwizardry:crystal_block:1>*1, <ebwizardry:spell_book:13>
]);

recipes.addShapeless("IcySpell2", <ebwizardry:spell_book:126>, [
  <ebwizardry:crystal_block:2>*1, <ebwizardry:spell_book:146>
]);

recipes.addShapeless("StormySpell2", <ebwizardry:spell_book:64>, [
  <ebwizardry:crystal_block:3>*1, <ebwizardry:spell_book:27>
]);

recipes.addShapeless("DarkSpell2", <ebwizardry:spell_book:68>, [
  <ebwizardry:crystal_block:4>*1, <ebwizardry:spell_book:28>
]);

recipes.addShapeless("VerdantSpell2", <ebwizardry:spell_book:76>, [
  <ebwizardry:crystal_block:5>*1, <ebwizardry:spell_book:35>
]);

recipes.addShapeless("MysticalSpell2", <ebwizardry:spell_book:81>, [
  <ebwizardry:crystal_block:6>*1, <ebwizardry:spell_book:43>
]);

recipes.addShapeless("RadiantSpell2", <ebwizardry:spell_book:87>, [
  <ebwizardry:crystal_block:7>*1, <ebwizardry:spell_book:47>
]);

recipes.addShapeless("FierySpell3", <ebwizardry:spell_book:91>, [
  <ebwizardry:crystal_block:1>*1, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:spell_book:124>
]);

recipes.addShapeless("IcySpell3", <ebwizardry:spell_book:136>, [
  <ebwizardry:crystal_block:2>*1, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:spell_book:126>
]);

recipes.addShapeless("StormySpell3", <ebwizardry:spell_book:98>, [
  <ebwizardry:crystal_block:3>*1, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:spell_book:64>
]);

recipes.addShapeless("DarkSpell3", <ebwizardry:spell_book:100>, [
  <ebwizardry:crystal_block:4>*1, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:spell_book:68>
]);

recipes.addShapeless("VerdantSpell3", <ebwizardry:spell_book:139>, [
  <ebwizardry:crystal_block:5>*1, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:spell_book:76>
]);

recipes.addShapeless("MysticalSpell3", <ebwizardry:spell_book:105>, [
  <ebwizardry:crystal_block:6>*1, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:spell_book:81>
]);

recipes.addShapeless("RadiantSpell3", <ebwizardry:spell_book:110>, [
  <ebwizardry:crystal_block:7>*1, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:spell_book:87>
]);

recipes.addShapeless("FieryWand3", <ebwizardry:master_fire_wand>, [
  <ebwizardry:master_wand>, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:crystal_block:1>
]);

recipes.addShapeless("IcyWand3", <ebwizardry:master_ice_wand>, [
  <ebwizardry:master_wand>, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:crystal_block:2>
]);

recipes.addShapeless("StormyWand3", <ebwizardry:master_lightning_wand>, [
  <ebwizardry:master_wand>, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:crystal_block:3>
]);

recipes.addShapeless("DarkWand3", <ebwizardry:master_necromancy_wand>, [
  <ebwizardry:master_wand>, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:crystal_block:4>
]);

recipes.addShapeless("VerdantWand3", <ebwizardry:master_earth_wand>, [
  <ebwizardry:master_wand>, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:crystal_block:5>
]);

recipes.addShapeless("MysticalWand3", <ebwizardry:master_sorcery_wand>, [
  <ebwizardry:master_wand>, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:crystal_block:6>
]);

recipes.addShapeless("RadiantWand3", <ebwizardry:master_healing_wand>, [
  <ebwizardry:master_wand>, <ebwizardry:astral_diamond>, <ebwizardry:large_mana_flask>, <ebwizardry:crystal_block:7>
]);

recipes.addShapeless("AstralDiamond",<ebwizardry:astral_diamond>,[
  <minecraft:diamond>, <nyx:fallen_star>, <arcanearchives:raw_quartz>
]);

recipes.addShapeless("PurifyingElixir",<ebwizardry:purifying_elixir>,[
  <ebwizardry:small_mana_flask>, <nyx:fallen_star>, <ebwizardry:magic_crystal:7>
]);
