import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

recipes.remove(<advancedliftingmethods:powered_ladder>);

recipes.addShaped("auto_ladder_iron", <advancedliftingmethods:powered_ladder>*4, 
[[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>],
[<ore:ingotElectrum>,<betterwithmods:material:36>,<ore:ingotElectrum>],
[<ore:ingotIron>,<ore:dustRedstone>,<ore:ingotIron>]]);
recipes.addShaped("auto_ladder_tin", <advancedliftingmethods:powered_ladder>*1, 
[[<ore:ingotTin>,<ore:dustRedstone>,<ore:ingotTin>],
[<ore:ingotElectrum>,<betterwithmods:material:36>,<ore:ingotElectrum>],
[<ore:ingotTin>,<ore:dustRedstone>,<ore:ingotTin>]]);
recipes.addShaped("auto_ladder_steel", <advancedliftingmethods:powered_ladder>*8,
[[<ore:ingotSteel>,<ore:dustRedstone>,<ore:ingotSteel>],
[<ore:ingotElectrum>,<betterwithmods:material:36>,<ore:ingotElectrum>],
[<ore:ingotSteel>,<ore:dustRedstone>,<ore:ingotSteel>]]);