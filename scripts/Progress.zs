//Manasteel (Iron to Steel)
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>, <ore:ingotSteel>, 5000);
mods.botania.ManaInfusion.addConjuration(<Botania:manaResource>, <ore:ingotIron>, 5000);

mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>, <EnderIO:blockIngotStorage:6>, 5000);
mods.botania.ManaInfusion.addConjuration(<Botania:storage>, <ore:blockIron>, 5000);

//Start Thaumcraft
recipes.remove(<Thaumcraft:WandCap>);
recipes.addShaped(<Thaumcraft:WandCap>, [[<ThermalFoundation:material:8>, <Botania:manaResource:5>, <ThermalFoundation:material:8>], [<ore:nuggetIron>, null, <ore:nuggetIron>]]);

//Blood Magic
  //Start
recipes.remove(<AWWayofTime:Altar>);
recipes.addShaped(<AWWayofTime:Altar>, [[<ore:stone>, null, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<Botania:manaResource:2>, <ore:ingotTerrasteel>, <Botania:manaResource:2>]]);
  //Tweak
recipes.remove(<AWWayofTime:bloodMagicBaseItems:1>);
recipes.addShaped(<AWWayofTime:bloodMagicBaseItems:1>, [[<ore:glass>, <ore:ingotGold>, <ore:glass>], [<ore:ingotIron>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <minecraft:iron_ingot>], [<ore:glass>, <ore:ingotGold>, <minecraft:glass>]]);

//Gear Lock
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:gearCast>);
recipes.remove(<ThermalFoundation:material:140>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:137>);
recipes.remove(<ThermalFoundation:material:136>);
recipes.remove(<ThermalFoundation:material:135>);
recipes.remove(<ThermalFoundation:material:134>);
recipes.remove(<ThermalFoundation:material:133>);
recipes.remove(<ThermalFoundation:material:132>);
recipes.remove(<ThermalFoundation:material:131>);
recipes.remove(<ThermalFoundation:material:130>);
recipes.remove(<ThermalFoundation:material:129>);
recipes.remove(<ThermalFoundation:material:128>);
recipes.remove(<ThermalFoundation:material:13>);
recipes.remove(<ThermalFoundation:material:12>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:140>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:139>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:138>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:137>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:136>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:135>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:134>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:133>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:132>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:131>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:130>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:129>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:128>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:13>);
mods.tconstruct.Casting.removeTableRecipe(<ThermalFoundation:material:12>);

//IC2 Plates & Casting
recipes.remove(<IC2:itemPlates:8>);
recipes.remove(<IC2:itemPlates:7>);
recipes.remove(<IC2:itemPlates:6>);
recipes.remove(<IC2:itemPlates:5>);
recipes.remove(<IC2:itemPlates:4>);
recipes.remove(<IC2:itemPlates:3>);
recipes.remove(<IC2:itemPlates:2>);
recipes.remove(<IC2:itemPlates:1>);
recipes.remove(<IC2:itemPlates>);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemPlates:8>, <minecraft:dye:4>, <ImmersiveEngineering:mold>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemPlates>, <ore:ingotCopper>, <ImmersiveEngineering:mold>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemPlates:4>, <ore:ingotIron>, <ImmersiveEngineering:mold>, 2400, 1);
<ore:plateSteel>.remove(<IC2:itemPlates:5>);
<ore:ingotSteel>.remove(<IC2:itemIngot:3>);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemPlates:5>, <IC2:itemIngot:3>, <ImmersiveEngineering:mold>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemPlates:6>, <ore:ingotLead>, <ImmersiveEngineering:mold>, 2400, 1);

recipes.remove(<IC2:itemCasing:6>);
recipes.remove(<IC2:itemCasing:4>);
recipes.remove(<IC2:itemCasing:3>);
recipes.remove(<IC2:itemCasing:2>);
recipes.remove(<IC2:itemCasing:1>);
recipes.remove(<IC2:itemCasing>);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemCasing> * 2, <IC2:itemPlates>, <ImmersiveEngineering:mold>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemCasing:1> * 2, <IC2:itemPlates:1>, <ImmersiveEngineering:mold>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemCasing:2> * 2, <IC2:itemPlates:2>, <ImmersiveEngineering:mold>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemCasing:3> * 2, <IC2:itemPlates:3>, <ImmersiveEngineering:mold>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemCasing:4> * 2, <IC2:itemPlates:4>, <ImmersiveEngineering:mold>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemCasing:5> * 2, <IC2:itemPlates:5>, <ImmersiveEngineering:mold>, 2400, 1);
mods.immersiveengineering.MetalPress.addRecipe(<IC2:itemCasing:6> * 2, <IC2:itemPlates:6>, <ImmersiveEngineering:mold>, 2400, 1);

//Buildcraft
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<EnderIO:blockIngotStorage:6>, <BuildCraft|Core:diamondGearItem>, <EnderIO:blockIngotStorage:6>], [<EnderIO:blockIngotStorage:6>, <ore:blockRedstone>, <EnderIO:blockIngotStorage:6>], [<EnderIO:blockIngotStorage:6>, <BuildCraft|Core:diamondGearItem>, <EnderIO:blockIngotStorage:6>]]);

//Logistics Pipes
recipes.removeShaped(<LogisticsPipes:item.PipeItemsProviderLogisticsMk2>, [[<BuildCraft|Core:diamondGearItem>], [<LogisticsPipes:item.PipeItemsProviderLogistics>]]);
recipes.removeShaped(<LogisticsPipes:item.PipeItemsRequestLogisticsMk2>, [[<ore:gearDiamond>], [<LogisticsPipes:item.PipeItemsRequestLogistics>], [<ore:dustRedstone>]]);
recipes.removeShaped(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>, [[<ore:gearGold>], [<LogisticsPipes:item.PipeItemsCraftingLogistics>], [<ore:dustRedstone>]]);
recipes.removeShaped(<LogisticsPipes:item.PipeLogisticsChassiMk3>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<LogisticsPipes:item.PipeLogisticsChassiMk2>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <ore:ingotIron>]]);
recipes.removeShaped(<LogisticsPipes:item.PipeItemsProviderLogistics>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <ore:ingotIron>]]);
recipes.removeShaped(<LogisticsPipes:item.PipeItemsProviderLogistics>, [[null, <ore:gearGold>, null], [<minecraft:redstone>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <ore:dustRedstone>]]);
recipes.removeShaped(<LogisticsPipes:item.PipeItemsRequestLogistics>, [[<ore:gearGold>], [<LogisticsPipes:item.PipeItemsBasicLogistics>], [<ore:gearIron>]]);
recipes.removeShaped(<LogisticsPipes:item.PipeItemsBasicLogistics> * 8, [[<ore:glass>, <ore:torchRedstoneActive>, <ore:glass>], [<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>], [null, <ore:gearGold>, null]]);
recipes.removeShaped(<BuildCraft|Silicon:laserBlock>, [[<EnderIO:blockIngotStorage:6>, <BuildCraft|Core:diamondGearItem>, <EnderIO:blockIngotStorage:6>], [<EnderIO:blockIngotStorage:6>, <ore:blockRedstone>, <EnderIO:blockIngotStorage:6>], [<EnderIO:blockIngotStorage:6>, <BuildCraft|Core:diamondGearItem>, <EnderIO:blockIngotStorage:6>]]);
recipes.removeShaped(<LogisticsPipes:item.PipeLogisticsChassiMk4>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <LogisticsPipes:item.PipeItemsBasicLogistics>, <ore:ingotIron>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

//ImmersiveEngineering Press
recipes.remove(<ImmersiveEngineering:mold:2>);
recipes.remove(<ImmersiveEngineering:mold:1>);
recipes.remove(<ImmersiveEngineering:mold>);
mods.tconstruct.Casting.addTableRecipe(<ImmersiveEngineering:mold>, <liquid:steel.molten> * 576, <TConstruct:heavyPlate:12>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<ImmersiveEngineering:mold:1>, <liquid:steel.molten> * 576, <ExtraTrees:misc:3>, true, 80);
mods.tconstruct.Casting.addTableRecipe(<ImmersiveEngineering:mold:2>, <liquid:steel.molten> * 576, <TConstruct:toolRod:12>, true, 80);

//Lock Railcraft
recipes.remove(<Railcraft:machine.alpha:7>);
recipes.remove(<Railcraft:machine.alpha:12>);

//Mekanism
recipes.remove(<Mekanism:PartTransmitter>);
recipes.remove(<Mekanism:PartTransmitter:1>);
recipes.remove(<Mekanism:PartTransmitter:2>);
recipes.remove(<Mekanism:PartTransmitter:3>);
recipes.remove(<Mekanism:EnergyTablet:100>);
recipes.addShaped(<Mekanism:EnergyTablet:100>, [[<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>], [<ore:alloyAdvanced>, <Mekanism:ControlCircuit>, <ore:alloyAdvanced>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);
  //Start
recipes.remove(<Mekanism:BasicBlock:8>);
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.addShaped(<Mekanism:BasicBlock:8>, [[<EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>], [<EnderIO:itemAlloy:6>, <ore:blockOsmium>, <EnderIO:itemAlloy:6>], [<EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>, <EnderIO:itemAlloy:6>]]);
recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ore:gearEnderium>, <minecraft:furnace>, <EnderIO:itemBasicCapacitor:2>], [<Mekanism:BasicBlock:8>, <MineFactoryReloaded:pinkslime:1>, <Mekanism:BasicBlock:8>], [<EnderIO:itemBasicCapacitor:2>, <minecraft:furnace>, <ore:gearEnderium>]]);

//EnderIO Conduits
recipes.remove(<EnderIO:itemMEConduit>);
recipes.remove(<EnderIO:itemGasConduit>);
recipes.remove(<EnderIO:itemItemConduit>);
recipes.remove(<EnderIO:itemLiquidConduit:*>);
recipes.remove(<EnderIO:itemPowerConduit:*>);
recipes.addShaped(<EnderIO:itemMEConduit> * 4, [[<ore:itemConduitBinder>, <appliedenergistics2:item.ItemMultiPart:56>, <ore:itemConduitBinder>], [<appliedenergistics2:item.ItemMultiPart:56>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:item.ItemMultiPart:56>], [<ore:itemConduitBinder>, <appliedenergistics2:item.ItemMultiPart:56>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemLiquidConduit:2> * 8, [[<ore:itemConduitBinder>, <ThermalDynamics:ThermalDynamics_16:6>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_16:6>, <EnderIO:blockIngotStorage:2>, <ThermalDynamics:ThermalDynamics_16:6>], [<ore:itemConduitBinder>, <ThermalDynamics:ThermalDynamics_16:6>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemItemConduit> * 8, [[<ore:itemConduitBinder>, <ThermalDynamics:ThermalDynamics_32:4>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_32:4>, <EnderIO:blockIngotStorage:5>, <ThermalDynamics:ThermalDynamics_32:4>], [<ore:itemConduitBinder>, <ThermalDynamics:ThermalDynamics_32:4>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemPowerConduit:2> * 8, [[<ore:itemConduitBinder>, <ThermalDynamics:ThermalDynamics_0:7>, <ore:itemConduitBinder>], [<ThermalDynamics:ThermalDynamics_0:7>, <ore:blockVibrantAlloy>, <ThermalDynamics:ThermalDynamics_0:7>], [<ore:itemConduitBinder>, <ThermalDynamics:ThermalDynamics_0:7>, <ore:itemConduitBinder>]]);

//EnderIO / TE 
  //Energy Cell
recipes.remove(<ThermalExpansion:Frame:4>);
recipes.remove(<EnderIO:blockCapBank:1>);
recipes.addShaped(<ThermalExpansion:Frame:4>, [[<ore:ingotLead>, <ore:blockRedstone>, <ore:ingotLead>], [<ore:blockRedstone>, <ImmersiveEngineering:metalDevice:7>, <ore:blockRedstone>], [<ore:ingotLead>, <ore:blockRedstone>, <ore:ingotLead>]]);
recipes.addShaped(<EnderIO:blockCapBank:1>, [[<ore:ingotIron>, <EnderIO:itemBasicCapacitor>, <ore:ingotIron>], [<EnderIO:itemBasicCapacitor>, <ImmersiveEngineering:metalDevice:7>, <EnderIO:itemBasicCapacitor>], [<ore:ingotIron>, <EnderIO:itemBasicCapacitor>, <ore:ingotIron>]]);
  //Start
recipes.remove(<EnderIO:itemMachinePart>);
recipes.remove(<ThermalExpansion:Frame>);
recipes.addShaped(<EnderIO:itemMachinePart>, [[<minecraft:iron_bars>, <Railcraft:ingot>, <minecraft:iron_bars>], [<Railcraft:ingot>, <EnderIO:itemBasicCapacitor>, <Railcraft:ingot>], [<minecraft:iron_bars>, <Railcraft:ingot>, <minecraft:iron_bars>]]);
recipes.addShaped(<ThermalExpansion:Frame>, [[<ore:ingotSteel>, <ore:glass>, <ore:ingotSteel>], [<ore:glass>, <ore:thermalexpansion:machineTin>, <ore:glass>], [<ore:ingotSteel>, <ore:glass>, <ore:ingotSteel>]]);
  //Generators
recipes.remove(<ThermalExpansion:material:2>);
recipes.addShaped(<ThermalExpansion:material:2>, [[null, null, <ore:dustRedstone>], [null, <ore:ingotSteel>, null], [<ore:dustRedstone>, null, null]]);
recipes.remove(<MekanismGenerators:Generator>);
recipes.addShaped(<MekanismGenerators:Generator>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotOsmium>, <ThermalExpansion:material:2>, <ore:ingotOsmium>], [<ore:ingotCopper>, <minecraft:furnace>, <ore:ingotCopper>]]);

//Magn
recipes.remove(<DraconicEvolution:magnet>);
recipes.remove(<MagicBees:miscResources:17>);
recipes.remove(<EnderIO:itemMagnet:16>);
recipes.remove(<quantumflux:magnet>);
recipes.remove(<DraconicEvolution:magnet:1>);
recipes.addShaped(<DraconicEvolution:magnet:1>, [[<DraconicEvolution:draconium:2>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], [<AWWayofTime:sigilOfMagnetism>, <Botania:magnetRingGreater>, <MagicBees:magnet:32>], [<DraconicEvolution:draconium:2>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>]]);
recipes.addShaped(<MagicBees:magnet:32>, [[null, <minecraft:diamond_block>, null], [<MagicBees:magnet:30>, <MagicBees:miscResources:17>, <MagicBees:magnet:30>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);
recipes.addShaped(<MagicBees:magnet:30>, [[null, <minecraft:diamond_block>, null], [<MagicBees:magnet:28>, <MagicBees:miscResources:17>, <MagicBees:magnet:28>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);
recipes.addShaped(<MagicBees:magnet:28>, [[null, <minecraft:diamond_block>, null], [<MagicBees:magnet:26>, <MagicBees:miscResources:17>, <MagicBees:magnet:26>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);
recipes.addShaped(<MagicBees:magnet:26>, [[null, <minecraft:diamond_block>, null], [<MagicBees:magnet:24>, <MagicBees:miscResources:17>, <MagicBees:magnet:24>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);
recipes.addShaped(<MagicBees:magnet:24>, [[null, <minecraft:diamond_block>, null], [<MagicBees:magnet:22>, <MagicBees:miscResources:17>, <MagicBees:magnet:22>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);
recipes.addShaped(<MagicBees:magnet:22>, [[null, <minecraft:diamond_block>, null], [<MagicBees:magnet:20>, <MagicBees:miscResources:17>, <MagicBees:magnet:20>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);
recipes.addShaped(<MagicBees:magnet:20>, [[null, <minecraft:diamond_block>, null], [<MagicBees:magnet:18>, <MagicBees:miscResources:17>, <MagicBees:magnet:18>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);
recipes.addShaped(<MagicBees:magnet:18>, [[null, <minecraft:diamond_block>, null], [<MagicBees:magnet:16>, <MagicBees:miscResources:17>, <MagicBees:magnet:16>], [<ore:blockRedstone>, null, <ore:blockRedstone>]]);

//Extra Utilities
recipes.remove(<ExtraUtilities:generator:10>);
recipes.remove(<ExtraUtilities:generator:8>);
recipes.remove(<ExtraUtilities:generator:7>);
recipes.remove(<ExtraUtilities:generator:6>);
recipes.remove(<ExtraUtilities:generator:4>);
recipes.remove(<ExtraUtilities:generator:3>);
recipes.remove(<ExtraUtilities:generator:2>);
recipes.remove(<ExtraUtilities:generator:1>);
recipes.remove(<ExtraUtilities:generator>);
recipes.remove(<ExtraUtilities:drum>);
recipes.addShaped(<ExtraUtilities:drum>, [[<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:cauldron>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:ingotSteel>]]);
  //
  #watering Can
  recipes.remove(<ExtraUtilities:watering_can:1>);
  recipes.addShaped(<ExtraUtilities:watering_can:1>, [[<ore:ingotSteel>, <minecraft:dye:15>, null],  [<ore:ingotSteel>, <minecraft:bowl>, <ore:ingotSteel>], [null, <ore:ingotSteel>, <harvestcraft:cranberryseedItem>]]);
 
//Quarry
recipes.addShaped(<contenttweaker:manyullyn_pickaxe>, [[<TConstruct:materials:5>, <TConstruct:materials:5>, <TConstruct:materials:5>], [null, <ore:stickWood>, null], [null, <ore:stickWood>, null]]);
recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.addShaped(<BuildCraft|Builders:machineBlock>, [[<ore:gearDiamond>, <BuildCraft|Transport:pipeGate>.withTag({mat: 4 as byte, logic: 0 as byte}), <ore:gearDiamond>], [<ore:thermalexpansion:machinePlatinum>, <ore:gearDiamond>, <ore:thermalexpansion:machinePlatinum>], [<PneumaticCraft:compressedIronGear>, <contenttweaker:manyullyn_pickaxe>, <PneumaticCraft:compressedIronGear>]]);
recipes.remove(<rftools:builderBlock>);
recipes.remove(<Mekanism:MachineBlock:4>);
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[<StevesCarts:ModuleComponents:22>, <ExtraUtilities:enderCollector>, <StevesCarts:ModuleComponents:22>], [<ore:blockEnderCore>, <ExtraUtilities:decorativeBlock1:12>, <ore:blockEnderCore>], [<ExtraUtilities:enderThermicPump>, <BuildCraft|Builders:machineBlock>, <ExtraUtilities:enderThermicPump>]]);
recipes.addShaped(<Mekanism:MachineBlock:4>, [[<Mekanism:TeleportationCore>, <Mekanism:AtomicDisassembler:*>, <Mekanism:TeleportationCore>], [<Mekanism:MachineBlock:15>, <Mekanism:Robit:*>, <Mekanism:MachineBlock:15>], [<StevesCarts:ModuleComponents:47>, <ExtraUtilities:enderQuarry>, <StevesCarts:ModuleComponents:47>]]);

//MineFactoryReloaded
recipes.remove(<MineFactoryReloaded:cable.redstone:2>);

//Rftool
recipes.remove(<rftools:machineFrame>);
recipes.addShaped(<rftools:machineFrame>, [[<ore:ingotIron>, <ExtraBees:misc:5>, <ore:ingotIron>], [<ore:nuggetGold>, <Mekanism:BasicBlock:8>, <ore:nuggetGold>], [<ore:ingotIron>, <ExtraBees:misc:5>, <ore:ingotIron>]]);

//Uncrafting Table
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);