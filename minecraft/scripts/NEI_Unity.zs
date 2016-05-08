//http://minetweaker3.powerofbytes.com/wiki/Tutorial:Tooltips

val PowerConduit = <EnderIO:itemPowerConduit>;
val PowerConduit1 = <EnderIO:itemPowerConduit:1>;
val LiquidConduit = <EnderIO:itemLiquidConduit>;
val HealingAxe = <ExtraUtilities:defoliageAxe>;
val BMPick = <AWWayofTime:boundPickaxe>;
val BMAxe = <AWWayofTime:boundAxe>;
val BMShovel = <AWWayofTime:boundShovel>;
val BTIslandShard = <Botania:laputaShard:*>;

/*
PowerConduit.addTooltip(format.red(format.bold("Locked")));
PowerConduit.addTooltip(format.green("Due to lag and the author think it is not balanced."));

PowerConduit1.addTooltip(format.red(format.bold("Locked")));
PowerConduit1.addTooltip(format.green("Due to lag and the author think it is not balanced."));

LiquidConduit.addTooltip(format.red(format.bold("Locked")));
LiquidConduit.addTooltip(format.green("Due to lag and the author think it is not balanced."));
*/

BMPick.displayName = "Caution - Bound Pickaxe";
BMPick.addTooltip(format.gray("Press shift for more information."));
BMPick.addShiftTooltip(format.red(format.bold("Warning")));
BMPick.addShiftTooltip(format.white("Destory a big area - Right Click."));
BMPick.addShiftTooltip(format.white("Also consume LARGE AMOUNTS OF LP."));

BMAxe.displayName = "Caution - Bound Axe";
BMAxe.addTooltip(format.gray("Press shift for more information."));
BMPick.addShiftTooltip(format.red(format.bold("Warning")));
BMAxe.addShiftTooltip(format.white("Destory a big area - Right Click."));
BMAxe.addShiftTooltip(format.white("Also consume LARGE AMOUNTS OF LP."));

BMShovel.displayName = "Caution - Bound Shovel";
BMShovel.addTooltip(format.gray("Press shift for more information."));
BMPick.addShiftTooltip(format.red(format.bold("Warning")));
BMShovel.addShiftTooltip(format.white("Destory a big area - Right Click."));
BMShovel.addShiftTooltip(format.white("Also consume LARGE AMOUNTS OF LP."));

BTIslandShard.displayName = "Caution - Shard of Laputa";
BTIslandShard.addTooltip(format.gray("Press shift for more information."));
BMPick.addShiftTooltip(format.red(format.bold("Warning")));
BTIslandShard.addShiftTooltip(format.white("When used on the ground,"));
BTIslandShard.addShiftTooltip(format.white("It will lift blocks around that point up into the air and create an island."));
BTIslandShard.addShiftTooltip(format.white("Higher level lift bigger area."));
BTIslandShard.addShiftTooltip(format.aqua("For more information, check Botania Lexica Botania."));

<DraconicEvolution:draconicDistructionStaff:*>.addTooltip(format.aqua("Remember open AOE mode for safety~"));
<DraconicEvolution:draconicPickaxe:*>.addTooltip(format.aqua("Remember open AOE mode for safety~"));
<DraconicEvolution:draconicAxe:*>.addTooltip(format.aqua("Remember open AOE mode for safety~"));
<DraconicEvolution:draconicShovel:*>.addTooltip(format.aqua("Remember open AOE mode for safety~"));
<DraconicEvolution:wyvernPickaxe:*>.addTooltip(format.aqua("Remember open AOE mode for safety~"));
<DraconicEvolution:wyvernShovel:*>.addTooltip(format.aqua("Remember open AOE mode for safety~"));

/*
<MineFactoryReloaded:cable.redstone:2>.displayName = "Locked - RedNet Energy Cable";
<MineFactoryReloaded:cable.redstone:2>.addTooltip(format.red(format.bold("Locked")));
<MineFactoryReloaded:cable.redstone:2>.addTooltip(format.green("Due To Classic IC2."));

<MineFactoryReloaded:cable.redstone:3>.displayName = "Locked - RedNet Energy Cable";
<MineFactoryReloaded:cable.redstone:3>.addTooltip(format.red(format.bold("Locked")));
<MineFactoryReloaded:cable.redstone:3>.addTooltip(format.green("Due To Classic IC2."));

<ImmersiveEngineering:metalDevice:*>.addTooltip(format.yellow(format.bold("Tweaked Item:")));
<Mekanism:PartTransmitter:*>.addTooltip(format.yellow(format.bold("Tweaked Item:")));
<ImmersiveEngineering:metalDevice:*>.addTooltip(format.red(format.bold("NO IC2 POWER FOR U~")));
<Mekanism:PartTransmitter:*>.addTooltip(format.red(format.bold("NO IC2 POWER FOR U~")));
*/
<ExtraUtilities:decorativeBlock1:5>.addTooltip(format.green("Use me to open the gateway to twilight forest~"));

<PeripheralsPlusPlus:chatBox>.addTooltip(format.red(format.bold("Tweaked")));
<PeripheralsPlusPlus:chatBox>.addTooltip(format.green("Set To Infinite Range."));
<PeripheralsPlusPlus:chatBox>.addTooltip(format.green("Use It Wisely."));

<PeripheralsPlusPlus:speaker>.addTooltip(format.red(format.bold("Tweaked")));
<PeripheralsPlusPlus:speaker>.addTooltip(format.green("Set To Infinite Range."));
<PeripheralsPlusPlus:speaker>.addTooltip(format.green("Use It Wisely."));

HealingAxe.addTooltip(format.green("Lick Lick Lick~"));

<contenttweaker:awts_troll_ore>.addTooltip(format.green("Get From Mining Laser With High(? Chance."));
<contenttweaker:unbalanced_ore>.addTooltip(format.green("Get From Botania Pure Daisy Using AWTS Troll Ore."));

<contenttweaker:wendy>.addTooltip(format.gold(format.bold("Developer Of AWTS")));

<contenttweaker:chifung>.displayName = "Chifung +12";
<contenttweaker:chifung>.addTooltip(format.gold(format.bold("Developer Of AWTS")));
<contenttweaker:chifung>.addShiftTooltip(format.gold("Compressed From Crafting Table XD"));

<contenttweaker:bigrice>.addTooltip(format.gold(format.obfuscated(format.bold("Head Developer Of AWTS"))));
<contenttweaker:bigrice>.addShiftTooltip(format.gold(format.bold("Head Developer Of AWTS")));