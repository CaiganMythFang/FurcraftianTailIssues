import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.oredict.IOreDictEntry;
import mods.modularmachinery.RecipePrimer;

//Add Jump Castle Value to items

val jumpcastleblock = [
<cjcm:castle:0>, 
<cjcm:castle:1>, 
<cjcm:castle:2>, 
<cjcm:castle:3>, 
<cjcm:castle:4>, 
<cjcm:castle:5>, 
<cjcm:castle:6>, 
<cjcm:castle:7>, 
<cjcm:castle:8>, 
<cjcm:castle:9>, 
<cjcm:castle:10>, 
<cjcm:castle:11>, 
<cjcm:castle:12>, 
<cjcm:castle:13>, 
<cjcm:castle:14>, 
<cjcm:castle:15>
] as IItemStack[];
for item in jumpcastleblock {
    <ore:jumpcastleblock>.add(item);
}

//Add base recipes for Jump Castle Blocks
recipes.addShaped(<cjcm:castle:0> * 2, [
[<ore:dyeWhite>, <ore:blockWool>, <ore:dyeWhite>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeWhite>, <ore:blockWool>, <ore:dyeWhite>]]);

recipes.addShaped(<cjcm:castle:1> * 2, [
[<ore:dyeOrange>, <ore:blockWool>, <ore:dyeOrange>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeOrange>, <ore:blockWool>, <ore:dyeOrange>]]);

recipes.addShaped(<cjcm:castle:2> * 2, [
[<ore:dyeMagenta>, <ore:blockWool>, <ore:dyeMagenta>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeMagenta>, <ore:blockWool>, <ore:dyeMagenta>]]);

recipes.addShaped(<cjcm:castle:3> * 2, [
[<ore:dyeLightBlue>, <ore:blockWool>, <ore:dyeLightBlue>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeLightBlue>, <ore:blockWool>, <ore:dyeLightBlue>]]);

recipes.addShaped(<cjcm:castle:4> * 2, [
[<ore:dyeYellow>, <ore:blockWool>, <ore:dyeYellow>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeYellow>, <ore:blockWool>, <ore:dyeYellow>]]);

recipes.addShaped(<cjcm:castle:5> * 2, [
[<ore:dyeLime>, <ore:blockWool>, <ore:dyeLime>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeLime>, <ore:blockWool>, <ore:dyeLime>]]);

recipes.addShaped(<cjcm:castle:6> * 2, [
[<ore:dyePink>, <ore:blockWool>, <ore:dyePink>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyePink>, <ore:blockWool>, <ore:dyePink>]]);

recipes.addShaped(<cjcm:castle:7> * 2, [
[<ore:dyeGray>, <ore:blockWool>, <ore:dyeGray>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeGray>, <ore:blockWool>, <ore:dyeGray>]]);

recipes.addShaped(<cjcm:castle:8> * 2, [
[<ore:dyeLightGray>, <ore:blockWool>, <ore:dyeLightGray>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeLightGray>, <ore:blockWool>, <ore:dyeLightGray>]]);

recipes.addShaped(<cjcm:castle:9> * 2, [
[<ore:dyeCyan>, <ore:blockWool>, <ore:dyeCyan>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeCyan>, <ore:blockWool>, <ore:dyeCyan>]]);

recipes.addShaped(<cjcm:castle:10> * 2, [
[<ore:dyePurple>, <ore:blockWool>, <ore:dyePurple>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyePurple>, <ore:blockWool>, <ore:dyePurple>]]);

recipes.addShaped(<cjcm:castle:11> * 2, [
[<ore:dyeBlue>, <ore:blockWool>, <ore:dyeBlue>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeBlue>, <ore:blockWool>, <ore:dyeBlue>]]);

recipes.addShaped(<cjcm:castle:12> * 2, [
[<ore:dyeBrown>, <ore:blockWool>, <ore:dyeBrown>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeBrown>, <ore:blockWool>, <ore:dyeBrown>]]);

recipes.addShaped(<cjcm:castle:13> * 2, [
[<ore:dyeGreen>, <ore:blockWool>, <ore:dyeGreen>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeGreen>, <ore:blockWool>, <ore:dyeGreen>]]);

recipes.addShaped(<cjcm:castle:14> * 2, [
[<ore:dyeRed>, <ore:blockWool>, <ore:dyeRed>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeRed>, <ore:blockWool>, <ore:dyeRed>]]);

recipes.addShaped(<cjcm:castle:15> * 2, [
[<ore:dyeBlack>, <ore:blockWool>, <ore:dyeBlack>], 
[<ore:blockWool>, <ore:blockSlime>, <ore:blockWool>], [
<ore:dyeBlack>, <ore:blockWool>, <ore:dyeBlack>]]);

//Recolor current jump blocks
recipes.addShapeless(<cjcm:castle:0>, [<ore:dyeWhite>, <ore:dyeWhite>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:1>, [<ore:dyeOrange>, <ore:dyeOrange>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:2>, [<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:3>, [<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:4>, [<ore:dyeYellow>, <ore:dyeYellow>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:5>, [<ore:dyeLime>, <ore:dyeLime>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:6>, [<ore:dyePink>, <ore:dyePink>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:7>, [<ore:dyeGray>, <ore:dyeGray>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:8>, [<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:9>, [<ore:dyeCyan>, <ore:dyeCyan>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:10>, [<ore:dyePurple>, <ore:dyePurple>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:11>, [<ore:dyeBlue>, <ore:dyeBlue>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:12>, [<ore:dyeBrown>, <ore:dyeBrown>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:13>, [<ore:dyeGreen>, <ore:dyeGreen>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:14>, [<ore:dyeRed>, <ore:dyeRed>, <ore:jumpcastleblock>]);

recipes.addShapeless(<cjcm:castle:15>, [<ore:dyeBlack>, <ore:dyeBlack>, <ore:jumpcastleblock>]);