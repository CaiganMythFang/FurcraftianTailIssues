import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

//Add foodSushi value to sushi items

val foodSushi = [
<harvestcraft:californiarollitem>,
<harvestcraft:futomakiitem>,
<harvestcraft:crabkimbapitem>,
<harvestcraft:coconutshrimpitem>
] as IItemStack[];
for item in foodSushi {
    <ore:foodSushi>.add(item);
}