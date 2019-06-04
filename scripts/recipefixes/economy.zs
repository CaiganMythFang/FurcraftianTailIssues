// Set ATM Hardness
<economy:block_atm>.hardness = 100;

// Gold Changer Recipe
recipes.remove(<economy:block_changer>);

// Add Bill Conversions
recipes.addShapeless(<economy:item_fivehundreedb>, [<economy:item_twohundreedb>, <economy:item_twohundreedb>, <economy:item_hundreedb>]);
recipes.addShapeless(<economy:item_fivehundreedb>, [<economy:item_hundreedb>, <economy:item_hundreedb>, <economy:item_hundreedb>, <economy:item_hundreedb>, <economy:item_hundreedb>]);
recipes.addShapeless(<economy:item_twohundreedb>, [<economy:item_hundreedb>, <economy:item_hundreedb>]);
recipes.addShapeless(<economy:item_twohundreedb>, [<economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>]);
recipes.addShapeless(<economy:item_hundreedb>, [<economy:item_fiftybe>, <economy:item_fiftybe>]);
recipes.addShapeless(<economy:item_fiftybe>, [<economy:item_twentyb>, <economy:item_twentyb>, <economy:item_tenb>]);
recipes.addShapeless(<economy:item_hundreedb>, [<economy:item_twentyb>, <economy:item_twentyb>, <economy:item_twentyb>, <economy:item_twentyb>, <economy:item_twentyb>]);
recipes.addShapeless(<economy:item_fiftybe>, [<economy:item_tenb>, <economy:item_tenb>, <economy:item_tenb>, <economy:item_tenb>, <economy:item_tenb>]);
recipes.addShapeless(<economy:item_twentyb>, [<economy:item_tenb>, <economy:item_tenb>]);
recipes.addShapeless(<economy:item_twentyb>, [<economy:item_fiveb>, <economy:item_fiveb>, <economy:item_fiveb>, <economy:item_fiveb>]);
recipes.addShapeless(<economy:item_tenb>, [<economy:item_fiveb>, <economy:item_fiveb>]);
recipes.addShapeless(<economy:item_fiveb>, [<economy:item_oneb>, <economy:item_oneb>, <economy:item_oneb>, <economy:item_oneb>, <economy:item_oneb>]);
recipes.addShapeless(<economy:item_oneb> * 5, [<economy:item_fiveb>]);
recipes.addShapeless(<economy:item_fiveb> * 2, [<economy:item_tenb>]);
recipes.addShapeless(<economy:item_tenb> * 2, [<economy:item_twentyb>]);
recipes.addShapeless(<economy:item_tenb> * 5, [<economy:item_fiftybe>]);
recipes.addShapeless(<economy:item_fiftybe> * 2, [<economy:item_hundreedb>]);
recipes.addShapeless(<economy:item_hundreedb> * 2, [<economy:item_twohundreedb>]);
recipes.addShapeless(<economy:item_hundreedb> * 5, [<economy:item_fivehundreedb>]);
recipes.addShapeless(<economy:item_fivehundreedb>, [<economy:item_hundreedb>, <economy:item_fiftybe>, <economy:item_hundreedb>, <economy:item_hundreedb>, <economy:item_hundreedb>, <economy:item_fiftybe>]);
recipes.addShapeless(<economy:item_fivehundreedb>, [<economy:item_hundreedb>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_hundreedb>, <economy:item_hundreedb>, <economy:item_fiftybe>]);
recipes.addShapeless(<economy:item_fivehundreedb>, [<economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_hundreedb>, <economy:item_hundreedb>, <economy:item_fiftybe>]);
recipes.addShapeless(<economy:item_fivehundreedb>, [<economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_fiftybe>, <economy:item_hundreedb>, <economy:item_fiftybe>]);
recipes.addShapeless(<economy:item_twohundreedb>, [<economy:item_fiftybe>, <economy:item_hundreedb>, <economy:item_fiftybe>]);
recipes.addShapeless(<economy:item_hundreedb>, [<economy:item_fiftybe>, <economy:item_twentyb>, <economy:item_twentyb>, <economy:item_tenb>]);
recipes.addShapeless(<economy:item_hundreedb>, [<economy:item_fiftybe>, <economy:item_twentyb>, <economy:item_tenb>, <economy:item_tenb>, <economy:item_tenb>]);
recipes.addShapeless(<economy:item_hundreedb>, [<economy:item_tenb>, <economy:item_fiftybe>, <economy:item_tenb>, <economy:item_tenb>, <economy:item_tenb>, <economy:item_tenb>]);