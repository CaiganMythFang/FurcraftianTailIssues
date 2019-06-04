import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;

// Change Polished Marble Recipe
recipes.removeShaped(<quark:marble:1> * 4, [[<quark:marble>, <quark:marble>], [<quark:marble>, <quark:marble>]]);
recipes.addShaped(<quark:marble:1> * 6, [[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>], [<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>], [<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]);