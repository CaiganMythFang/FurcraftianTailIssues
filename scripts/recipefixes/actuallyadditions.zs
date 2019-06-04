import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;

// Remove coal to mini coal
recipes.removeShaped(<actuallyadditions:item_misc:10> * 8, [[<ore:coal>]]);

// Change tiny torch recipe to use Inventory Pets mini coal
recipes.addShaped(<actuallyadditions:block_tiny_torch> * 2, [[<ore:nuggetCoal>], [<ore:stickWood>]]);