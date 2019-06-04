import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val ticketdrop = <contenttweaker:ticket_rainbow>;
val dollardrop = <economy:item_oneb>;
val fivedrop = <economy:item_fiveb>;

//spawn_bonus_chest Rainbow Rail Ticket
val spawn_bonus_chest = LootTables.getTable("minecraft:chests/spawn_bonus_chest");
val rainbowticketspawn_bonus_chest = spawn_bonus_chest.addPool("rainbowticketspawn_bonus_chest", -1, 1, 1, 4);
rainbowticketspawn_bonus_chest.addItemEntry(ticketdrop, 1);

//abandoned_mineshaft Rainbow Rail Ticket
val abandoned_mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");
val rainbowticketabandoned_mineshaft = abandoned_mineshaft.addPool("rainbowticketabandoned_mineshaft", -1, 1, 1, 4);
rainbowticketabandoned_mineshaft.addItemEntry(ticketdrop, 1);

//desert_pyramid Rainbow Rail Ticket
val desert_pyramid = LootTables.getTable("minecraft:chests/desert_pyramid");
val rainbowticketdesert_pyramid = desert_pyramid.addPool("rainbowticketdesert_pyramid", -1, 1, 1, 4);
rainbowticketdesert_pyramid.addItemEntry(ticketdrop, 1);

//end_city_treasure Rainbow Rail Ticket
val end_city_treasure = LootTables.getTable("minecraft:chests/end_city_treasure");
val rainbowticketend_city_treasure = end_city_treasure.addPool("rainbowticketend_city_treasure", -1, 1, 1, 4);
rainbowticketend_city_treasure.addItemEntry(ticketdrop, 1);

//igloo_chest Rainbow Rail Ticket
val igloo_chest = LootTables.getTable("minecraft:chests/igloo_chest");
val rainbowticketigloo_chest = igloo_chest.addPool("rainbowticketigloo_chest", -1, 1, 1, 4);
rainbowticketigloo_chest.addItemEntry(ticketdrop, 1);

//jungle_temple Rainbow Rail Ticket
val jungle_temple = LootTables.getTable("minecraft:chests/jungle_temple");
val rainbowticketjungle_temple = jungle_temple.addPool("rainbowticketjungle_temple", -1, 1, 1, 4);
rainbowticketjungle_temple.addItemEntry(ticketdrop, 1);

//jungle_temple_dispenser Rainbow Rail Ticket
val jungle_temple_dispenser = LootTables.getTable("minecraft:chests/jungle_temple_dispenser");
val rainbowticketjungle_temple_dispenser = jungle_temple_dispenser.addPool("rainbowticketjungle_temple_dispenser", -1, 1, 1, 4);
rainbowticketjungle_temple_dispenser.addItemEntry(ticketdrop, 1);

//nether_bridge Rainbow Rail Ticket
val nether_bridge = LootTables.getTable("minecraft:chests/nether_bridge");
val rainbowticketnether_bridge = nether_bridge.addPool("rainbowticketnether_bridge", -1, 1, 1, 4);
rainbowticketnether_bridge.addItemEntry(ticketdrop, 1);

//simple_dungeon Rainbow Rail Ticket
val simple_dungeon = LootTables.getTable("minecraft:chests/simple_dungeon");
val rainbowticketsimple_dungeon = simple_dungeon.addPool("rainbowticketsimple_dungeon", -1, 1, 1, 4);
rainbowticketsimple_dungeon.addItemEntry(ticketdrop, 1);

//stronghold_corridor Rainbow Rail Ticket
val stronghold_corridor = LootTables.getTable("minecraft:chests/stronghold_corridor");
val rainbowticketstronghold_corridor = stronghold_corridor.addPool("rainbowticketstronghold_corridor", -1, 1, 1, 4);
rainbowticketstronghold_corridor.addItemEntry(ticketdrop, 1);

//stronghold_crossing Rainbow Rail Ticket
val stronghold_crossing = LootTables.getTable("minecraft:chests/stronghold_crossing");
val rainbowticketstronghold_crossing = stronghold_crossing.addPool("rainbowticketstronghold_crossing", -1, 1, 1, 4);
rainbowticketstronghold_crossing.addItemEntry(ticketdrop, 1);

//stronghold_library Rainbow Rail Ticket
val stronghold_library = LootTables.getTable("minecraft:chests/stronghold_library");
val rainbowticketstronghold_library = stronghold_library.addPool("rainbowticketstronghold_library", -1, 1, 1, 4);
rainbowticketstronghold_library.addItemEntry(ticketdrop, 1);

//village_blacksmith Rainbow Rail Ticket
val village_blacksmith = LootTables.getTable("minecraft:chests/village_blacksmith");
val rainbowticketvillage_blacksmith = village_blacksmith.addPool("rainbowticketvillage_blacksmith", -1, 1, 1, 4);
rainbowticketvillage_blacksmith.addItemEntry(ticketdrop, 1);

//woodland_mansion Rainbow Rail Ticket
val woodland_mansion = LootTables.getTable("minecraft:chests/woodland_mansion");
val rainbowticketwoodland_mansion = woodland_mansion.addPool("rainbowticketwoodland_mansion", -1, 1, 1, 4);
rainbowticketwoodland_mansion.addItemEntry(ticketdrop, 1);

//engineer_house Rainbow Rail Ticket
val engineer_house = LootTables.getTable("actuallyadditions:engineer_house");
val rainbowticketengineer_house = engineer_house.addPool("rainbowticketengineer_house", -1, 1, 1, 4);
rainbowticketengineer_house.addItemEntry(ticketdrop, 1);

//jam_house Rainbow Rail Ticket
val jam_house = LootTables.getTable("actuallyadditions:jam_house");
val rainbowticketjam_house = jam_house.addPool("rainbowticketjam_house", -1, 1, 1, 4);
rainbowticketjam_house.addItemEntry(ticketdrop, 1);

//lush_caves Rainbow Rail Ticket
val lush_caves = LootTables.getTable("actuallyadditions:lush_caves");
val rainbowticketlush_caves = lush_caves.addPool("rainbowticketlush_caves", -1, 1, 1, 4);
rainbowticketlush_caves.addItemEntry(ticketdrop, 1);

//shop_bonus_chest Rainbow Rail Ticket
val shop_bonus_chest = LootTables.getTable("economy:chests/shop_bonus_chest");
val rainbowticketshop_bonus_chest = shop_bonus_chest.addPool("rainbowticketshop_bonus_chest", -1, 1, 1, 4);
rainbowticketshop_bonus_chest.addItemEntry(ticketdrop, 1);

//engineers_house Rainbow Rail Ticket
val engineers_house = LootTables.getTable("immersiveengineering:chests/engineers_house");
val rainbowticketengineers_house = engineers_house.addPool("rainbowticketengineers_house", -1, 1, 1, 4);
rainbowticketengineers_house.addItemEntry(ticketdrop, 1);

//stronghold_library Rainbow Rail Ticket
val stronghold_library2 = LootTables.getTable("immersiveengineering:chests/stronghold_library");
val rainbowticketstronghold_library2 = stronghold_library2.addPool("rainbowticketstronghold_library", -1, 1, 1, 4);
rainbowticketstronghold_library2.addItemEntry(ticketdrop, 1);

//village_blacksmith Rainbow Rail Ticket
val village_blacksmith2 = LootTables.getTable("immersiveengineering:chests/village_blacksmith");
val rainbowticketvillage_blacksmith2 = village_blacksmith.addPool("rainbowticketvillage_blacksmith2", -1, 1, 1, 4);
rainbowticketvillage_blacksmith2.addItemEntry(ticketdrop, 1);

//lostcitychest Rainbow Rail Ticket
val lostcitychest = LootTables.getTable("lostcities:chests/lostcitychest");
val rainbowticketlostcitychest = lostcitychest.addPool("rainbowticketlostcitychest", -1, 1, 1, 4);
rainbowticketlostcitychest.addItemEntry(ticketdrop, 1);

//raildungeonchest Rainbow Rail Ticket
val raildungeonchest = LootTables.getTable("lostcities:chests/raildungeonchest");
val rainbowticketraildungeonchest = raildungeonchest.addPool("rainbowticketraildungeonchest", -1, 1, 1, 4);
rainbowticketraildungeonchest.addItemEntry(ticketdrop, 1);