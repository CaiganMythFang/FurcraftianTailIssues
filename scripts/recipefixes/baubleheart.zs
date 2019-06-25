import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//Remove recipes for Baubley Heart Cannisters

val basicore = [
<bhc:heart_amulet>, <bhc:red_heart_canister>, <bhc:yellow_heart_canister>, <bhc:green_heart_canister>, <bhc:blue_heart_canister>, <bhc:canister>, <bhc:relic_apple>
] as IItemStack[];
for item in basicore {
    recipes.remove(item);
}
