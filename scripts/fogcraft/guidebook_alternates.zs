#loader contenttweaker
#priority 100

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;

var scavtool = VanillaFactory.createItem("guidebook_alternates");

scavtool.maxStackSize = 1;
scavtool.rarity = "common";
scavtool.register();