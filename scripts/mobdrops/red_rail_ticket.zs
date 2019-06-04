import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val ticketdrop = <contenttweaker:ticket_red>;
val dollardrop = <economy:item_oneb>;
val fivedrop = <economy:item_fiveb>;

//Creeper Red Rail Ticket
val creeper = LootTables.getTable("minecraft:entities/creeper");
val redticketcreeper = creeper.addPool("redticketcreeper", -1, 1, 1, 4);
redticketcreeper.addItemEntry(ticketdrop, 4);
redticketcreeper.addItemEntry(dollardrop, 7);
redticketcreeper.addItemEntry(fivedrop, 1);

//zombie Red Rail Ticket
val zombie = LootTables.getTable("minecraft:entities/zombie");
val redticketzombie = zombie.addPool("redticketzombie", -1, 1, 1, 4);
redticketzombie.addItemEntry(ticketdrop, 4);
redticketzombie.addItemEntry(dollardrop, 7);
redticketzombie.addItemEntry(fivedrop, 1);

//blaze Red Rail Ticket
val blaze = LootTables.getTable("minecraft:entities/blaze");
val redticketblaze = blaze.addPool("redticketblaze", -1, 1, 1, 4);
redticketblaze.addItemEntry(ticketdrop, 4);
redticketblaze.addItemEntry(dollardrop, 7);
redticketblaze.addItemEntry(fivedrop, 1);

//cave_spider Red Rail Ticket
val cave_spider = LootTables.getTable("minecraft:entities/cave_spider");
val redticketcave_spider = cave_spider.addPool("redticketcave_spider", -1, 1, 1, 4);
redticketcave_spider.addItemEntry(ticketdrop, 4);
redticketcave_spider.addItemEntry(dollardrop, 7);
redticketcave_spider.addItemEntry(fivedrop, 1);

//ender_dragon Red Rail Ticket
val ender_dragon = LootTables.getTable("minecraft:entities/ender_dragon");
val redticketender_dragon = ender_dragon.addPool("redticketender_dragon", -1, 1, 1, 4);
redticketender_dragon.addItemEntry(ticketdrop, 4);
redticketender_dragon.addItemEntry(dollardrop, 7);
redticketender_dragon.addItemEntry(fivedrop, 1);

//enderman Red Rail Ticket
val enderman = LootTables.getTable("minecraft:entities/enderman");
val redticketenderman = enderman.addPool("redticketenderman", -1, 1, 1, 4);
redticketenderman.addItemEntry(ticketdrop, 4);
redticketenderman.addItemEntry(dollardrop, 7);
redticketenderman.addItemEntry(fivedrop, 1);

//endermite Red Rail Ticket
val endermite = LootTables.getTable("minecraft:entities/endermite");
val redticketendermite = endermite.addPool("redticketendermite", -1, 1, 1, 4);
redticketendermite.addItemEntry(ticketdrop, 4);
redticketendermite.addItemEntry(dollardrop, 7);
redticketendermite.addItemEntry(fivedrop, 1);

//evocation_illager Red Rail Ticket
val evocation_illager = LootTables.getTable("minecraft:entities/evocation_illager");
val redticketevocation_illager = evocation_illager.addPool("redticketevocation_illager", -1, 1, 1, 4);
redticketevocation_illager.addItemEntry(ticketdrop, 4);
redticketevocation_illager.addItemEntry(dollardrop, 7);
redticketevocation_illager.addItemEntry(fivedrop, 1);

//ghast Red Rail Ticket
val ghast = LootTables.getTable("minecraft:entities/ghast");
val redticketghast = ghast.addPool("redticketghast", -1, 1, 1, 4);
redticketghast.addItemEntry(ticketdrop, 4);
redticketghast.addItemEntry(dollardrop, 7);
redticketghast.addItemEntry(fivedrop, 1);

//giant Red Rail Ticket
val giant = LootTables.getTable("minecraft:entities/giant");
val redticketgiant = giant.addPool("redticketgiant", -1, 1, 1, 4);
redticketgiant.addItemEntry(ticketdrop, 4);
redticketgiant.addItemEntry(dollardrop, 7);
redticketgiant.addItemEntry(fivedrop, 1);

//husk Red Rail Ticket
val husk = LootTables.getTable("minecraft:entities/husk");
val redtickethusk = husk.addPool("redtickethusk", -1, 1, 1, 4);
redtickethusk.addItemEntry(ticketdrop, 4);
redtickethusk.addItemEntry(dollardrop, 7);
redtickethusk.addItemEntry(fivedrop, 1);

//magma_cube Red Rail Ticket
val magma_cube = LootTables.getTable("minecraft:entities/magma_cube");
val redticketmagma_cube = magma_cube.addPool("redticketmagma_cube", -1, 1, 1, 4);
redticketmagma_cube.addItemEntry(ticketdrop, 4);
redticketmagma_cube.addItemEntry(dollardrop, 7);
redticketmagma_cube.addItemEntry(fivedrop, 1);

//shulk Red Rail Ticket
val shulk = LootTables.getTable("minecraft:entities/shulk");
val redticketshulk = shulk.addPool("redticketshulk", -1, 1, 1, 4);
redticketshulk.addItemEntry(ticketdrop, 4);
redticketshulk.addItemEntry(dollardrop, 7);
redticketshulk.addItemEntry(fivedrop, 1);

//silverfish Red Rail Ticket
val silverfish = LootTables.getTable("minecraft:entities/silverfish");
val redticketsilverfish = silverfish.addPool("redticketsilverfish", -1, 1, 1, 4);
redticketsilverfish.addItemEntry(ticketdrop, 4);
redticketsilverfish.addItemEntry(dollardrop, 7);
redticketsilverfish.addItemEntry(fivedrop, 1);

//skeleton Red Rail Ticket
val skeleton = LootTables.getTable("minecraft:entities/skeleton");
val redticketskeleton = skeleton.addPool("redticketskeleton", -1, 1, 1, 4);
redticketskeleton.addItemEntry(ticketdrop, 4);
redticketskeleton.addItemEntry(dollardrop, 7);
redticketskeleton.addItemEntry(fivedrop, 1);

//slime Red Rail Ticket
val slime = LootTables.getTable("minecraft:entities/slime");
val redticketslime = slime.addPool("redticketslime", -1, 1, 1, 4);
redticketslime.addItemEntry(ticketdrop, 4);
redticketslime.addItemEntry(dollardrop, 7);
redticketslime.addItemEntry(fivedrop, 1);

//spider Red Rail Ticket
val spider = LootTables.getTable("minecraft:entities/spider");
val redticketspider = spider.addPool("redticketspider", -1, 1, 1, 4);
redticketspider.addItemEntry(ticketdrop, 4);
redticketspider.addItemEntry(dollardrop, 7);
redticketspider.addItemEntry(fivedrop, 1);

//stray Red Rail Ticket
val stray = LootTables.getTable("minecraft:entities/stray");
val redticketstray = stray.addPool("redticketstray", -1, 1, 1, 4);
redticketstray.addItemEntry(ticketdrop, 4);
redticketstray.addItemEntry(dollardrop, 7);
redticketstray.addItemEntry(fivedrop, 1);

//vex Red Rail Ticket
val vex = LootTables.getTable("minecraft:entities/vex");
val redticketvex = vex.addPool("redticketvex", -1, 1, 1, 4);
redticketvex.addItemEntry(ticketdrop, 4);
redticketvex.addItemEntry(dollardrop, 7);
redticketvex.addItemEntry(fivedrop, 1);

//vindication_illager Red Rail Ticket
val vindication_illager = LootTables.getTable("minecraft:entities/vindication_illager");
val redticketvindication_illager = vindication_illager.addPool("redticketvindication_illager", -1, 1, 1, 4);
redticketvindication_illager.addItemEntry(ticketdrop, 4);
redticketvindication_illager.addItemEntry(dollardrop, 7);
redticketvindication_illager.addItemEntry(fivedrop, 1);

//witch Red Rail Ticket
val witch = LootTables.getTable("minecraft:entities/witch");
val redticketwitch = witch.addPool("redticketwitch", -1, 1, 1, 4);
redticketwitch.addItemEntry(ticketdrop, 4);
redticketwitch.addItemEntry(dollardrop, 7);
redticketwitch.addItemEntry(fivedrop, 1);

//wither_skeleton Red Rail Ticket
val wither_skeleton = LootTables.getTable("minecraft:entities/wither_skeleton");
val redticketwither_skeleton = wither_skeleton.addPool("redticketwither_skeleton", -1, 1, 1, 4);
redticketwither_skeleton.addItemEntry(ticketdrop, 4);
redticketwither_skeleton.addItemEntry(dollardrop, 7);
redticketwither_skeleton.addItemEntry(fivedrop, 1);

//zombie_villager Red Rail Ticket
val zombie_villager = LootTables.getTable("minecraft:entities/zombie_villager");
val redticketzombie_villager = zombie_villager.addPool("redticketzombie_villager", -1, 1, 1, 4);
redticketzombie_villager.addItemEntry(ticketdrop, 4);
redticketzombie_villager.addItemEntry(dollardrop, 7);
redticketzombie_villager.addItemEntry(fivedrop, 1);

//zombie_pigman Red Rail Ticket
val zombie_pigman = LootTables.getTable("minecraft:entities/zombie_pigman");
val redticketzombie_pigman = zombie_pigman.addPool("redticketzombie_pigman", -1, 1, 1, 4);
redticketzombie_pigman.addItemEntry(ticketdrop, 4);
redticketzombie_pigman.addItemEntry(dollardrop, 7);
redticketzombie_pigman.addItemEntry(fivedrop, 1);

//gaia_guardian Red Rail Ticket
val gaia_guardian = LootTables.getTable("botania:entities/gaia_guardian");
val redticketgaia_guardian = gaia_guardian.addPool("redticketgaia_guardian", -1, 1, 1, 4);
redticketgaia_guardian.addItemEntry(ticketdrop, 4);
redticketgaia_guardian.addItemEntry(dollardrop, 7);
redticketgaia_guardian.addItemEntry(fivedrop, 1);

//gaia_guardian_2 Red Rail Ticket
val gaia_guardian_2 = LootTables.getTable("botania:entities/gaia_guardian_2");
val redticketgaia_guardian_2 = gaia_guardian_2.addPool("redticketgaia_guardian_2", -1, 1, 1, 4);
redticketgaia_guardian_2.addItemEntry(ticketdrop, 4);
redticketgaia_guardian_2.addItemEntry(dollardrop, 7);
redticketgaia_guardian_2.addItemEntry(fivedrop, 1);

//pink_slime Red Rail Ticket
val pink_slime = LootTables.getTable("industrialforegoing:entities/pink_slime");
val redticketpink_slime = pink_slime.addPool("redticketpink_slime", -1, 1, 1, 4);
redticketpink_slime.addItemEntry(ticketdrop, 4);
redticketpink_slime.addItemEntry(dollardrop, 7);
redticketpink_slime.addItemEntry(fivedrop, 1);

//cultist Red Rail Ticket
val cultist = LootTables.getTable("thaumcraft:entities/cultist");
val redticketcultist = cultist.addPool("redticketcultist", -1, 1, 1, 4);
redticketcultist.addItemEntry(ticketdrop, 4);
redticketcultist.addItemEntry(dollardrop, 7);
redticketcultist.addItemEntry(fivedrop, 1);

//EnderDragon Red Rail Ticket
val EnderDragon = LootTables.getTable("draconicevolution:entities/EnderDragon");
val whiteticketEnderDragon = EnderDragon.addPool("redticketEnderDragon", -1, 1, 1, 4);
whiteticketEnderDragon.addItemEntry(ticketdrop, 4);
whiteticketEnderDragon.addItemEntry(dollardrop, 7);
whiteticketEnderDragon.addItemEntry(fivedrop, 1);

//ChaosGuardian Red Rail Ticket
val ChaosGuardian = LootTables.getTable("draconicevolution:entities/ChaosGuardian");
val redticketChaosGuardian = ChaosGuardian.addPool("redticketChaosGuardian", -1, 1, 1, 4);
redticketChaosGuardian.addItemEntry(ticketdrop, 4);
redticketChaosGuardian.addItemEntry(dollardrop, 7);
redticketChaosGuardian.addItemEntry(fivedrop, 1);

//rainbow_golem Red Rail Ticket
val rainbow_golem = LootTables.getTable("emberroot:entities/rainbow_golem");
val redticketrainbow_golem = rainbow_golem.addPool("redticketrainbow_golem", -1, 1, 1, 4);
redticketrainbow_golem.addItemEntry(ticketdrop, 4);
redticketrainbow_golem.addItemEntry(dollardrop, 7);
redticketrainbow_golem.addItemEntry(fivedrop, 1);

//rainbowslime Red Rail Ticket
val rainbowslime = LootTables.getTable("emberroot:entities/rainbowslime");
val redticketrainbowslime = rainbowslime.addPool("redticketrainbowslime", -1, 1, 1, 4);
redticketrainbowslime.addItemEntry(ticketdrop, 4);
redticketrainbowslime.addItemEntry(dollardrop, 7);
redticketrainbowslime.addItemEntry(fivedrop, 1);

//hero Red Rail Ticket
val hero = LootTables.getTable("emberroot:entities/hero");
val redtickethero = hero.addPool("redtickethero", -1, 1, 1, 4);
redtickethero.addItemEntry(ticketdrop, 4);
redtickethero.addItemEntry(dollardrop, 7);
redtickethero.addItemEntry(fivedrop, 1);

//enderminy Red Rail Ticket
val enderminy = LootTables.getTable("emberroot:entities/enderminy");
val redticketenderminy = enderminy.addPool("redticketenderminy", -1, 1, 1, 4);
redticketenderminy.addItemEntry(ticketdrop, 4);
redticketenderminy.addItemEntry(dollardrop, 7);
redticketenderminy.addItemEntry(fivedrop, 1);

//fallenmount Red Rail Ticket
val fallenmount = LootTables.getTable("emberroot:entities/fallenmount");
val redticketfallenmount = fallenmount.addPool("redticketfallenmount", -1, 1, 1, 4);
redticketfallenmount.addItemEntry(ticketdrop, 4);
redticketfallenmount.addItemEntry(dollardrop, 7);
redticketfallenmount.addItemEntry(fivedrop, 1);

//knight_fallen Red Rail Ticket
val knight_fallen = LootTables.getTable("emberroot:entities/knight_fallen");
val redticketknight_fallen = knight_fallen.addPool("redticketknight_fallen", -1, 1, 1, 4);
redticketknight_fallen.addItemEntry(ticketdrop, 4);
redticketknight_fallen.addItemEntry(dollardrop, 7);
redticketknight_fallen.addItemEntry(fivedrop, 1);

//witherwitch Red Rail Ticket
val witherwitch = LootTables.getTable("emberroot:entities/witherwitch");
val redticketwitherwitch = witherwitch.addPool("redticketwitherwitch", -1, 1, 1, 4);
redticketwitherwitch.addItemEntry(ticketdrop, 4);
redticketwitherwitch.addItemEntry(dollardrop, 7);
redticketwitherwitch.addItemEntry(fivedrop, 1);

//withercat Red Rail Ticket
val withercat = LootTables.getTable("emberroot:entities/withercat");
val redticketwithercat = withercat.addPool("redticketwithercat", -1, 1, 1, 4);
redticketwithercat.addItemEntry(ticketdrop, 4);
redticketwithercat.addItemEntry(dollardrop, 7);
redticketwithercat.addItemEntry(fivedrop, 1);

//slime Red Rail Ticket
val slime2 = LootTables.getTable("emberroot:entities/slime");
val redticketslime2 = slime2.addPool("redticketslime2", -1, 1, 1, 4);
redticketslime2.addItemEntry(ticketdrop, 4);
redticketslime2.addItemEntry(dollardrop, 7);
redticketslime2.addItemEntry(fivedrop, 1);

//skeleton_frozen Red Rail Ticket
val skeleton_frozen = LootTables.getTable("emberroot:entities/skeleton_frozen");
val redticketskeleton_frozen = skeleton_frozen.addPool("redticketskeleton_frozen", -1, 1, 1, 4);
redticketskeleton_frozen.addItemEntry(ticketdrop, 4);
redticketskeleton_frozen.addItemEntry(dollardrop, 7);
redticketskeleton_frozen.addItemEntry(fivedrop, 1);

//rootsonespriteboss Red Rail Ticket
val rootsonespriteboss = LootTables.getTable("emberroot:entities/rootsonespriteboss");
val redticketrootsonespriteboss = rootsonespriteboss.addPool("redticketrootsonespriteboss", -1, 1, 1, 4);
redticketrootsonespriteboss.addItemEntry(ticketdrop, 4);
redticketrootsonespriteboss.addItemEntry(dollardrop, 7);
redticketrootsonespriteboss.addItemEntry(fivedrop, 1);

//rootsonespritegreater Red Rail Ticket
val rootsonespritegreater = LootTables.getTable("emberroot:entities/rootsonespritegreater");
val redticketrootsonespritegreater = rootsonespritegreater.addPool("redticketrootsonespritegreater", -1, 1, 1, 4);
redticketrootsonespritegreater.addItemEntry(ticketdrop, 4);
redticketrootsonespritegreater.addItemEntry(dollardrop, 7);
redticketrootsonespritegreater.addItemEntry(fivedrop, 1);

//rootsonesprite Red Rail Ticket
val rootsonesprite = LootTables.getTable("emberroot:entities/rootsonesprite");
val redticketrootsonesprite = rootsonesprite.addPool("redticketrootsonesprite", -1, 1, 1, 4);
redticketrootsonesprite.addItemEntry(ticketdrop, 4);
redticketrootsonesprite.addItemEntry(dollardrop, 7);
redticketrootsonesprite.addItemEntry(fivedrop, 1);

//rootsonespriteling Red Rail Ticket
val rootsonespriteling = LootTables.getTable("emberroot:entities/rootsonespriteling");
val redticketrootsonespriteling = rootsonespriteling.addPool("redticketrootsonespriteling", -1, 1, 1, 4);
redticketrootsonespriteling.addItemEntry(ticketdrop, 4);
redticketrootsonespriteling.addItemEntry(dollardrop, 7);
redticketrootsonespriteling.addItemEntry(fivedrop, 1);

//trumpet skeleton Red Rail Ticket
val trumpet_skeleton = LootTables.getTable("trumpetskeleton:entities/trumpet_skeleton");
val redtickettrumpet_skeleton = trumpet_skeleton.addPool("redtickettrumpet_skeleton", -1, 1, 1, 4);
redtickettrumpet_skeleton.addItemEntry(ticketdrop, 4);
redtickettrumpet_skeleton.addItemEntry(dollardrop, 7);
redtickettrumpet_skeleton.addItemEntry(fivedrop, 1);