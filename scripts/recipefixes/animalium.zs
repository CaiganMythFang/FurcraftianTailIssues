import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemTransformer;

// Note about cheese making
<minecraft:milk_bucket>.addTooltip("Cannot be used to make Animania cheese. Craft with an empty Bucket to convert.");

recipes.addShapeless(<forge:bucketfilled>.withTag({FluidName:"milk_holstein",Amount:1000}), [<minecraft:milk_bucket>, <minecraft:bucket>]);