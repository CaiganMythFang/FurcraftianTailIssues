import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Remove recipes for some of Mr Crayfish's Vehicles

val basicore = [
<vehicle:industrial_jerry_can>, <vehicle:jerry_can>, <vehicle:workstation>
] as IItemStack[];
for item in basicore {
    recipes.remove(item);
}
