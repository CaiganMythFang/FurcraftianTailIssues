import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Remove recipes for some MegaLoot items

val basicore = [

] as IItemStack[];
for item in basicore {
    recipes.remove(item);
}