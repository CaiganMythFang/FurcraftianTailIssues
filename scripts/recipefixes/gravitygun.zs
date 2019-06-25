import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Remove recipes for both Gravity Gun items

val basicore = [
<gravitygun:gravitygun>, <gravitygun:gravitygun:1>
] as IItemStack[];
for item in basicore {
    recipes.remove(item);
}