#loader contenttweaker
#priority 100

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

var scavtool = VanillaFactory.createItem("scavenger_tools");

scavtool.maxStackSize = 1;
scavtool.rarity = "common";
scavtool.register();