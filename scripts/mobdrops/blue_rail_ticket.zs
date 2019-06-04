import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val ticketdrop = <contenttweaker:ticket_blue>;
val dollardrop = <economy:item_oneb>;
val fivedrop = <economy:item_fiveb>;

//elder_guardian blue Rail Ticket
val elder_guardian = LootTables.getTable("minecraft:entities/elder_guardian");
val blueticketelder_guardian = elder_guardian.addPool("blueticketelder_guardian", -1, 1, 1, 4);
blueticketelder_guardian.addItemEntry(ticketdrop, 4);
blueticketelder_guardian.addItemEntry(dollardrop, 7);
blueticketelder_guardian.addItemEntry(fivedrop, 1);

//squid blue Rail Ticket
val squid = LootTables.getTable("minecraft:entities/squid");
val blueticketsquid = squid.addPool("blueticketsquid", -1, 1, 1, 4);
blueticketsquid.addItemEntry(ticketdrop, 4);
blueticketsquid.addItemEntry(dollardrop, 7);
blueticketsquid.addItemEntry(fivedrop, 1);

//guardian Blue Rail Ticket
val guardian = LootTables.getTable("minecraft:entities/guardian");
val blueticketguardian = guardian.addPool("blueticketguardian", -1, 1, 1, 4);
blueticketguardian.addItemEntry(ticketdrop, 4);
blueticketguardian.addItemEntry(dollardrop, 7);
blueticketguardian.addItemEntry(fivedrop, 1);

//pirahna Blue Rail Ticket
val pirahna = LootTables.getTable("animalium:entities/pirahna");
val blueticketpirahna = pirahna.addPool("blueticketpirahna", -1, 1, 1, 4);
blueticketpirahna.addItemEntry(ticketdrop, 4);
blueticketpirahna.addItemEntry(dollardrop, 7);
blueticketpirahna.addItemEntry(fivedrop, 1);

//fishing Blue Rail Ticket
val fishing = LootTables.getTable("minecraft:gameplay/fishing");
val blueticketfishing = fishing.addPool("blueticketfishing", -2, 1, 1, 4);
blueticketfishing.addItemEntry(ticketdrop, 7);
blueticketfishing.addItemEntry(dollardrop, 7);
blueticketfishing.addItemEntry(fivedrop, 1);