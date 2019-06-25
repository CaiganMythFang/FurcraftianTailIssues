import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Remove recipes for some PortalGun items

val basicore = [
<portalgun:item_miniature_black_hole>
] as IItemStack[];
for item in basicore {
    recipes.remove(item);
}