#loader contenttweaker
#priority 100

import mods.contenttweaker.Item;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.Player;

//Actually Unlocks

var actuallyadditions = VanillaFactory.createItem("unlock_actually");

actuallyadditions.maxStackSize = 1;
actuallyadditions.rarity = "rare";
actuallyadditions.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p actuallyunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_actually 0 1", player, world);
    return "Pass";
};
actuallyadditions.register();

//Animal Style Unlocks

var animalstyle = VanillaFactory.createItem("unlock_animalstyle");

animalstyle.maxStackSize = 1;
animalstyle.rarity = "rare";
animalstyle.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p animalstyleunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_animalstyle 0 1", player, world);
    return "Pass";
};
animalstyle.register();

//A Distant Style Unlocks

var adistant = VanillaFactory.createItem("unlock_adistant");

adistant.maxStackSize = 1;
adistant.rarity = "rare";
adistant.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p adistantunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_adistant 0 1", player, world);
    return "Pass";
};
adistant.register();

//The Ridonkulous Unlocks

var theridonkulous = VanillaFactory.createItem("unlock_theridonkulous");

theridonkulous.maxStackSize = 1;
theridonkulous.rarity = "rare";
theridonkulous.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p theridonkulousunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_theridonkulous 0 1", player, world);
    return "Pass";
};
theridonkulous.register();

//Big Machine Unlocks

var bigmachine = VanillaFactory.createItem("unlock_bigmachine");

bigmachine.maxStackSize = 1;
bigmachine.rarity = "rare";
bigmachine.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p bigmachineunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_bigmachine 0 1", player, world);
    return "Pass";
};
bigmachine.register();

//An Edible Unlocks

var anedible = VanillaFactory.createItem("unlock_anedible");

anedible.maxStackSize = 1;
anedible.rarity = "rare";
anedible.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p anedibleunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_anedible 0 1", player, world);
    return "Pass";
};
anedible.register();

//A Designer Unlocks

var thedesigner = VanillaFactory.createItem("unlock_thedesigner");

thedesigner.maxStackSize = 1;
thedesigner.rarity = "rare";
thedesigner.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p thedesignerunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_thedesigner 0 1", player, world);
    return "Pass";
};
thedesigner.register();

//Go Go Gadget Unlocks

var gogogadget = VanillaFactory.createItem("unlock_gogogadget");

gogogadget.maxStackSize = 1;
gogogadget.rarity = "rare";
gogogadget.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p gogogadgetunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_gogogadget 0 1", player, world);
    return "Pass";
};
gogogadget.register();

//Dark Magician Unlocks

var darkmagician = VanillaFactory.createItem("unlock_darkmagician");

darkmagician.maxStackSize = 1;
darkmagician.rarity = "rare";
darkmagician.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p darkmagicianunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_darkmagician 0 1", player, world);
    return "Pass";
};
darkmagician.register();

//Blue Eyes White Unlocks

var blueeyeswhite = VanillaFactory.createItem("unlock_blueeyeswhite");

blueeyeswhite.maxStackSize = 1;
blueeyeswhite.rarity = "rare";
blueeyeswhite.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p blueeyeswhiteunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_blueeyeswhite 0 1", player, world);
    return "Pass";
};
blueeyeswhite.register();

//Trained In Unlocks

var trainedin = VanillaFactory.createItem("unlock_trainedin");

trainedin.maxStackSize = 1;
trainedin.rarity = "rare";
trainedin.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p trainedinunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_trainedin 0 1", player, world);
    return "Pass";
};
trainedin.register();

//Factory Unlocks

var factory = VanillaFactory.createItem("unlock_factory");

factory.maxStackSize = 1;
factory.rarity = "rare";
factory.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p factoryunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_factory 0 1", player, world);
    return "Pass";
};
factory.register();

//A Place For Unlocks

var aplacefor = VanillaFactory.createItem("unlock_aplacefor");

aplacefor.maxStackSize = 1;
aplacefor.rarity = "rare";
aplacefor.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p aplaceforunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_aplacefor 0 1", player, world);
    return "Pass";
};
aplacefor.register();

//Armed Armored Unlocks

var armedarmored = VanillaFactory.createItem("unlock_armedarmored");

armedarmored.maxStackSize = 1;
armedarmored.rarity = "rare";
armedarmored.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p armedarmoredunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_armedarmored 0 1", player, world);
    return "Pass";
};
armedarmored.register();

//Red Gate Unlocks

var redgate = VanillaFactory.createItem("unlock_redgate");

redgate.maxStackSize = 1;
redgate.rarity = "rare";
redgate.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p redgateunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_redgate 0 1", player, world);
    return "Pass";
};
redgate.register();

//Digitally Unlocks

var digitally = VanillaFactory.createItem("unlock_digitally");

digitally.maxStackSize = 1;
digitally.rarity = "rare";
digitally.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p digitallyunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_digitally 0 1", player, world);
    return "Pass";
};
digitally.register();

//Cantrip Unlocks

var cantrip = VanillaFactory.createItem("unlock_cantrip");

cantrip.maxStackSize = 1;
cantrip.rarity = "rare";
cantrip.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p cantripunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_cantrip 0 1", player, world);
    return "Pass";
};
cantrip.register();

//power Unlocks

var power = VanillaFactory.createItem("unlock_power");

power.maxStackSize = 1;
power.rarity = "rare";
power.itemRightClick = function(stack, world, player, MAIN_HAND) {
    Commands.call("gamestage add @p powerunlock", player, world);
    Commands.call("clear @p contenttweaker:unlock_power 0 1", player, world);
    return "Pass";
};
power.register();