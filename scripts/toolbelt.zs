import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

recipes.remove(<toolbelt:belt>);
recipes.addShaped(<toolbelt:belt>, [
    [<ore:durableFiber>, <betterwithmods:material:8>, <ore:durableFiber>],
    [<betterwithmods:material:32>, <dungeontactics:steel_ingot>, <betterwithmods:material:32>], 
    [<ore:durableFiber>, <betterwithmods:material:8>, <ore:durableFiber>]
]);