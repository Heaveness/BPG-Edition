import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.rockytweaks.Anvil;
import mods.rockytweaks.Merchant;

//Paraglider
recipes.remove(<paraglider:paraglider>);
mods.betterwithmods.Anvil.addShaped(<paraglider:paraglider>,
[
    [<ore:stickWood>,<spartanweaponry:material:0>,null,<ore:stickWood>],
    [<ore:stickWood>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<ore:stickWood>],
    [<ore:stickWood>,<harvestcraft:hardenedleatheritem>,<harvestcraft:hardenedleatheritem>,<ore:stickWood>],
    [<ore:stickWood>,<spartanweaponry:material:0>,null,<ore:stickWood>]
]);

//Crimson Cultist Armor Set
mods.betterwithmods.Anvil.addShaped(<thaumcraft:crimson_plate_chest>,
[
    [<betterwithmods:material:42>,<betterwithmods:material:14>,<betterwithmods:material:14>,<betterwithmods:material:14>],
    [null,<minecraft:dye:1>,<thaumcraft:curio:6>,<betterwithmods:material:14>],
    [null,<minecraft:dye:11>,<betterwithmods:material:14>,<betterwithmods:material:14>],
    [<betterwithmods:material:42>,<betterwithmods:material:14>,<betterwithmods:material:14>,<betterwithmods:material:14>]
]);

mods.betterwithmods.Anvil.addShaped(<thaumcraft:crimson_plate_helm>,
[
    [<betterwithmods:material:14>,<betterwithmods:material:14>,<betterwithmods:material:14>,null],
    [<betterwithmods:material:14>,<minecraft:dye:11>,<betterwithmods:material:14>,<betterwithmods:material:42>],
    [<betterwithmods:material:14>,<thaumcraft:curio:6>,<betterwithmods:material:14>,<betterwithmods:material:42>],
    [<betterwithmods:material:14>,<betterwithmods:material:14>,<betterwithmods:material:14>,null]
]);

mods.betterwithmods.Anvil.addShaped(<thaumcraft:crimson_plate_legs>,
[
    [<betterwithmods:material:14>,<betterwithmods:material:42>,<betterwithmods:material:42>,<betterwithmods:material:42>],
    [<betterwithmods:material:14>,<minecraft:dye:1>,null,null],
    [<betterwithmods:material:14>,<thaumcraft:curio:6>,null,null],
    [<betterwithmods:material:14>,<betterwithmods:material:42>,<betterwithmods:material:42>,<betterwithmods:material:42>]
]);

mods.betterwithmods.Anvil.addShaped(<thaumcraft:crimson_boots>,
[
    [null,null,<betterwithmods:material:14>,null],
    [<minecraft:dye:1>,<betterwithmods:material:14>,<betterwithmods:material:42>,null],
    [<thaumcraft:curio:6>,<betterwithmods:material:14>,<betterwithmods:material:42>,null],
    [null,null,<betterwithmods:material:14>,null]
]);

mods.betterwithmods.Anvil.addShaped(<thaumcraft:crimson_robe_chest>,
[
    [<betterwithmods:material:42>,<betterwithmods:material:14>,<betterwithmods:material:14>,<ebwizardry:magic_silk>],
    [null,<thaumcraft:curio:6>,<minecraft:dye:1>,<ebwizardry:magic_silk>],
    [null,<minecraft:dye:11>,<ebwizardry:magic_silk>,<ebwizardry:magic_silk>],
    [<betterwithmods:material:42>,<betterwithmods:material:14>,<betterwithmods:material:14>,<ebwizardry:magic_silk>]
]);

mods.betterwithmods.Anvil.addShaped(<thaumcraft:crimson_robe_helm>,
[
    [<ebwizardry:magic_silk>,<betterwithmods:material:14>,<betterwithmods:material:14>,null],
    [<ebwizardry:magic_silk>,<minecraft:dye:11>,null,<betterwithmods:material:42>],
    [<ebwizardry:magic_silk>,<thaumcraft:curio:6>,null,<betterwithmods:material:42>],
    [<ebwizardry:magic_silk>,<betterwithmods:material:14>,<betterwithmods:material:14>,null]
]);

mods.betterwithmods.Anvil.addShaped(<thaumcraft:crimson_robe_legs>,
[
    [null,null,<betterwithmods:material:14>,null],
    [<minecraft:dye:1>,<ebwizardry:magic_silk>,<betterwithmods:material:42>,null],
    [<thaumcraft:curio:6>,<ebwizardry:magic_silk>,<betterwithmods:material:42>,null],
    [null,null,<betterwithmods:material:14>,null]
]);

mods.betterwithmods.Anvil.addShaped(<thaumcraft:crimson_robe_legs>,
[
    [null,null,<betterwithmods:material:14>,null],
    [<minecraft:dye:1>,<ebwizardry:magic_silk>,<betterwithmods:material:42>,null],
    [<thaumcraft:curio:6>,<ebwizardry:magic_silk>,<betterwithmods:material:42>,null],
    [null,null,<betterwithmods:material:14>,null]
]);

recipes.remove(<atum:scarab>);
mods.betterwithmods.Anvil.addShaped(<atum:scarab>,
[
    [<thaumcraft:curio:6>,<contenttweaker:material_part:12>,null,<thaumcraft:curio:6>],
    [<contenttweaker:material_part:12>,<biomesoplenty:gem:0>,<contenttweaker:material_part:12>,<biomesoplenty:gem:0>],
    [<contenttweaker:material_part:12>,<biomesoplenty:gem:0>,<contenttweaker:material_part:12>,<biomesoplenty:gem:0>],
    [<thaumcraft:curio:6>,<contenttweaker:material_part:12>,null,<thaumcraft:curio:6>]
]);