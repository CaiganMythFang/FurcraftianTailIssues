import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;

// Change Silent Gem Stone Rod Recipe
recipes.removeShaped(<silentgems:craftingmaterial:33> * 4, [[<ore:cobblestone>], [<ore:cobblestone>]]);
recipes.addShaped(<silentgems:craftingmaterial:33> * 4, [[null, <ore:cobblestone>], [<ore:cobblestone>, null]]);

// Add alternate book recipe
recipes.addShapeless(<silentgems:guide_book>, [<minecraft:book>, <silentgems:gem:*>, <ore:stickWood>]);