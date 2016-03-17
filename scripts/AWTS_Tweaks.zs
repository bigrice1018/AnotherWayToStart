recipes.remove(<RouterReborn:powerConverter>);
recipes.remove(<MineFactoryReloaded:cable.redstone:2>);
recipes.remove(<quantumflux:rfExciter>);
recipes.remove(<quantumflux:rfEntangler>);
recipes.remove(<quantumflux:imaginaryTime>);
recipes.remove(<quantumflux:exciterUpgrade>);
recipes.remove(<EnderIO:itemPowerConduit>);
recipes.remove(<EnderIO:itemPowerConduit:1>);
recipes.remove(<EnderIO:itemLiquidConduit>);
recipes.remove(<mo:transporter>);
recipes.remove(<Sanguimancy:telepositionSigil>);
recipes.remove(<Mekanism:PartTransmitter:4>);
recipes.remove(<RouterReborn:pickaxe>);
recipes.remove(<Mekanism:PartTransmitter:5>);
recipes.remove(<RandomThings:ingredient:4>);
recipes.remove(<LatBlocks:tank:5>);
recipes.remove(<GalacticraftCore:tile.arclamp>);
recipes.remove(<GalacticraftCore:tile.machineTiered>);
recipes.remove(<DraconicEvolution:draconicDistructionStaff>);
recipes.removeShaped(<MineFactoryReloaded:machine.2:10> , [[<MineFactoryReloaded:plastic.sheet> ,<ThermalExpansion:Cell:4> ,<MineFactoryReloaded:plastic.sheet> ],[<ThermalExpansion:Tesseract> ,<ThermalExpansion:Frame:7> ,<ThermalExpansion:Tesseract> ],[<ThermalFoundation:material:135> ,<ThermalExpansion:material:3> ,<ThermalFoundation:material:135> ]]);

recipes.addShaped(<quantumflux:rfExciter>*8,[[<quantumflux:quibitCrystal>,<Mekanism:PartTransmitter:3>,<quantumflux:quibitCrystal>],[<quantumflux:mangalloyIngot>,<quantumflux:ironCasing>,<quantumflux:mangalloyIngot>],[null,null,null]]);
recipes.addShaped(<quantumflux:rfEntangler>,[[<quantumflux:energizedCrystal>,<ThermalExpansion:Frame:11>,<quantumflux:energizedCrystal>],[<quantumflux:mangalloyIngot>,<quantumflux:quibitCluster:2>,<quantumflux:mangalloyIngot>],[<ThermalFoundation:material:76>,<ThermalFoundation:material:76>,<ThermalFoundation:material:76>]]);
recipes.addShaped(<quantumflux:imaginaryTime>,[[<quantumflux:ironCasing>,<quantumflux:quibitCrystal>,<quantumflux:ironCasing>],[<quantumflux:quibitCrystal>,<Botania:specialFlower>.withTag({type: "agricarnation"}),<quantumflux:quibitCrystal>],[<quantumflux:mangalloyIngot>,<quantumflux:quibitCrystal>,<quantumflux:mangalloyIngot>]]);
recipes.addShaped(<quantumflux:exciterUpgrade>,[[<quantumflux:redstoneCrystal>,<quantumflux:energizedCrystal>,<quantumflux:redstoneCrystal>],[<quantumflux:darkstone>,<quantumflux:darkstone>,<quantumflux:darkstone>],[null,null,null]]);
recipes.addShaped(<HelperToolsID:staffofexpansion>,[[<Botania:manaResource>,<minecraft:diamond>,<Botania:manaResource>],[<Botania:manaResource>,<RandomThings:ingredient:1>,<Botania:manaResource>],[null,<RandomThings:ingredient:1>,null]]);
recipes.addShaped(<HelperToolsID:staffoftransformation2>,[[<minecraft:gold_ingot>,<Botania:manaResource:1>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,<RandomThings:ingredient:1>,<minecraft:gold_ingot>],[null,<RandomThings:ingredient:1>,null]]);
recipes.addShaped(<HelperToolsID:euclideantransposer>,[[<Thaumcraft:blockCosmeticOpaque>,<minecraft:emerald>,<Thaumcraft:blockCosmeticOpaque>],[<minecraft:dye:4>,<RandomThings:ingredient:1>,<minecraft:dye:4>],[null,<RandomThings:ingredient:1>,null]]);
recipes.addShaped(<HelperToolsID:torchlauncher>,[[<Thaumcraft:ItemResource:1>,<RandomThings:ingredient:1>,<TConstruct:bowstring>],[<minecraft:flint_and_steel>,<Botania:livingwoodBow>,<TConstruct:bowstring>],[<Thaumcraft:ItemResource:1>,<RandomThings:ingredient:1>,<TConstruct:bowstring>]]);
recipes.addShaped(<HelperToolsID:TranscriberBlock>,[[<Botania:manaResource:1>,<Botania:manaGlass>,<Botania:manaResource:1>],[<minecraft:sandstone:1>,<ThermalExpansion:Device>,<minecraft:sandstone:1>],[<TConstruct:WoolSlab2:3>,<TConstruct:WoolSlab2:3>,<TConstruct:WoolSlab2:3>]]);
recipes.addShaped(<RouterReborn:pickaxe>,[[<RedstoneArsenal:material:96>,<EnderIO:itemAlloy:6>,<RedstoneArsenal:material:96>],[<EnderIO:itemAlloy:6>,<RedstoneArsenal:material:192>,<EnderIO:itemAlloy:6>],[<minecraft:torch>,<RedstoneArsenal:material:192>,<minecraft:torch>]]);
recipes.addShaped(<Mekanism:PartTransmitter:5> *8,[[<ore:ingotSteel>,<minecraft:bucket>,<ore:ingotSteel>],[<ore:ingotSteel>,<Mekanism:EnrichedAlloy>,<ore:ingotSteel>],[<ore:ingotSteel>,<minecraft:bucket>,<ore:ingotSteel>]]);
recipes.addShaped(<RandomThings:ingredient:4> *1,[[<RandomThings:ingredient:3>,<RandomThings:ingredient:3>,<RandomThings:ingredient:3>],[<RandomThings:ingredient:3>,<PneumaticCraft:ingotIronCompressed>,<RandomThings:ingredient:3>],[<RandomThings:ingredient:3>,<RandomThings:ingredient:3>,<RandomThings:ingredient:3>]]);
recipes.addShaped(<contenttweaker:endless_dust>, [[<EnderStorage:enderChest:4096>, <ExtraUtilities:drum:1>, <EnderIO:blockTank:1>], [<ThermalExpansion:Tank:4>, <LatBlocks:materials:4>, <ThermalExpansion:Tank:4>], [<EnderIO:blockTank:1>, <ExtraUtilities:drum:1>, <EnderStorage:enderChest:4096>]]);
recipes.addShaped(<LatBlocks:tank:5>, [[<LatBlocks:tank:4>, <LatBlocks:tank:4>, <LatBlocks:tank:4>], [<LatBlocks:tank:4>, <contenttweaker:endless_dust>, <LatBlocks:tank:4>], [<LatBlocks:tank:4>, <LatBlocks:tank:4>, <LatBlocks:tank:4>]]);

recipes.addShapeless(<BiomesOPlenty:mud:1>, [<minecraft:sand>, <minecraft:soul_sand>]);

recipes.addShapeless(<minecraft:bookshelf>, [<Natura:Natura.bookshelf:*>]);
recipes.addShapeless(<minecraft:fence>, [<Natura:Natura.fence:*>]);
recipes.addShapeless(<minecraft:crafting_table>, [<Natura:Natura.workbench:*>]);
recipes.addShapeless(<minecraft:stick>, [<Natura:natura.stick:*>]);
recipes.addShapeless(<minecraft:wooden_slab>, [<Natura:plankSlab1:*>]);

mods.chisel.Groups.removeVariation(<minecraft:packed_ice>);
mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:plastic:*>]);

mods.chisel.Groups.addVariation("packedice", <minecraft:packed_ice>);
mods.chisel.Groups.addVariation("cobblestone", <chisel:diorite>);
mods.chisel.Groups.addVariation("cobblestone", <chisel:granite>);
mods.chisel.Groups.addVariation("cobblestone", <chisel:andesite>);
mods.chisel.Groups.addVariation("cobblestone", <chisel:limestone>);

<ore:gemDiamond>.remove(<IC2:itemPartIndustrialDiamond>);

<ore:waferStone>.add(<ProjRed|Core:projectred.core.part>);

mods.mekanism.chemical.Oxidizer.removeRecipe(<gas:brine>, <harvestcraft:saltItem>);
<ore:dustSalt>.remove(<harvestcraft:saltItem>);

mods.buildcraft.Refinery.addRecipe(<liquid:heavywater> * 15, 50, 50, <liquid:water> * 40, <liquid:water> * 40);

/*
//Remove
recipes.remove(<Mekanism:MachineBlock2>);
recipes.remove(<Mekanism:MachineBlock:14>);
recipes.remove(<MekanismGenerators:Generator:1>);
recipes.remove(<Mekanism:BasicBlock2:1>);
recipes.remove(<Mekanism:SeismicReader:100>);
recipes.remove(<Mekanism:FreeRunners:100>);
recipes.remove(<Mekanism:NetworkReader:100>);
recipes.remove(<Mekanism:Robit:100>);
recipes.remove(<Mekanism:PortableTeleporter:100>);
recipes.remove(<Mekanism:Configurator:100>);
recipes.remove(<Mekanism:AtomicDisassembler:100>);
recipes.remove(<Mekanism:ElectricBow:100>);

//Add Shapeless
recipes.addShapeless(<PowerConverters3:powerconverters.rf:1>, [<PowerConverters3:powerconverters.rf>]);
recipes.addShapeless(<PowerConverters3:powerconverters.ic2:7>, [<PowerConverters3:powerconverters.ic2:6>]);
recipes.addShapeless(<PowerConverters3:powerconverters.ic2:5>, [<PowerConverters3:powerconverters.ic2:4>]);
recipes.addShapeless(<PowerConverters3:powerconverters.ic2:3>, [<PowerConverters3:powerconverters.ic2:2>]);
recipes.addShapeless(<PowerConverters3:powerconverters.ic2:1>, [<PowerConverters3:powerconverters.ic2>]);

//Add Shaped
recipes.addShaped(<PowerConverters3:powerconverters.rf> * 2, [[<ore:blockDarkSteel>, <ore:blockRedstone>, <ore:blockDarkSteel>], [<ore:blockRedstone>, <Mekanism:PartTransmitter:3>, <ore:blockRedstone>], [<ore:blockDarkSteel>, <ore:blockRedstone>, <ore:blockDarkSteel>]]);
recipes.addShaped(<PowerConverters3:powerconverters.ic2:6> * 2, [[<ore:blockDarkSteel>, <ore:blockLapis>, <ore:blockDarkSteel>], [<ore:blockLapis>, <Mekanism:PartTransmitter:3>, <ore:blockLapis>], [<ore:blockDarkSteel>, <ore:blockLapis>, <ore:blockDarkSteel>]]);
recipes.addShaped(<PowerConverters3:powerconverters.ic2:4> * 2, [[<ore:blockDarkSteel>, <ore:gemDiamond>, <ore:blockDarkSteel>], [<ore:gemDiamond>, <Mekanism:PartTransmitter:2>, <ore:gemDiamond>], [<ore:blockDarkSteel>, <ore:gemDiamond>, <ore:blockDarkSteel>]]);
recipes.addShaped(<PowerConverters3:powerconverters.ic2:2> * 2, [[<ore:blockDarkSteel>, <ore:ingotGold>, <ore:blockDarkSteel>], [<ore:ingotGold>, <Mekanism:PartTransmitter:1>, <ore:ingotGold>], [<ore:blockDarkSteel>, <ore:ingotGold>, <ore:blockDarkSteel>]]);
recipes.addShaped(<PowerConverters3:powerconverters.ic2> * 2, [[<ore:blockDarkSteel>, <ore:ingotCopper>, <ore:blockDarkSteel>], [<ore:ingotCopper>, <ore:universalCable>, <ore:ingotCopper>], [<ore:blockDarkSteel>, <ore:ingotCopper>, <ore:blockDarkSteel>]]);
recipes.addShaped(<PowerConverters3:powerconverters.common> * 2, [[<ore:blockDarkSteel>, <ore:blockQuartz>, <ore:blockDarkSteel>], [<ore:blockQuartz>, <Mekanism:PartTransmitter:3>, <ore:blockQuartz>], [<ore:blockDarkSteel>, <ore:blockQuartz>, <ore:blockDarkSteel>]]);
recipes.addShaped(<Mekanism:MachineBlock:14>, [[<minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>, <minecraft:stone_pressure_plate>], [<ore:ingotSteel>, <contenttweaker:mek_energytablet>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:MachineBlock2>, [[<ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>], [<Mekanism:GasTank:100>, <contenttweaker:mek_energytablet>, <Mekanism:MachineBlock2:11>], [<ore:blockGlassColorless>, <ore:circuitBasic>, <ore:blockGlassColorless>]]);
recipes.addShaped(<MekanismGenerators:Generator:1>, [[<MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>, <MekanismGenerators:SolarPanel>], [<ore:alloyAdvanced>, <ore:ingotIron>, <ore:alloyAdvanced>], [<ore:dustOsmium>, <contenttweaker:mek_energytablet>, <ore:dustOsmium>]]);
recipes.addShaped(<Mekanism:BasicBlock2:1>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <contenttweaker:mek_energytablet>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<Mekanism:FreeRunners:100>, [[<ore:circuitBasic>, <ore:circuitBasic>], [<ore:alloyAdvanced>, <ore:alloyAdvanced>], [<contenttweaker:mek_energytablet>, <contenttweaker:mek_energytablet>]]);
recipes.addShaped(<Mekanism:SeismicReader:100>, [[<ore:ingotSteel>, <ore:gemLapis>, <ore:ingotSteel>], [<ore:ingotSteel>, <contenttweaker:mek_energytablet>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<Mekanism:NetworkReader:100>, [[null, <ore:blockGlassColorless>, null], [<ore:alloyAdvanced>, <contenttweaker:mek_energytablet>, <ore:alloyAdvanced>], [null, <ore:ingotSteel>, null]]);
recipes.addShaped(<Mekanism:Robit:100>, [[null, <ore:ingotSteel>, null], [<contenttweaker:mek_energytablet>, <Mekanism:AtomicAlloy>, <contenttweaker:mek_energytablet>], [<ore:ingotRefinedObsidian>, <Mekanism:MachineBlock:13>, <ore:ingotRefinedObsidian>]]);
recipes.addShaped(<Mekanism:PortableTeleporter:100>, [[null, <contenttweaker:mek_energytablet>, null], [<ore:circuitBasic>, <Mekanism:TeleportationCore>, <ore:circuitBasic>], [null, <contenttweaker:mek_energytablet>, null]]);
recipes.addShaped(<Mekanism:Configurator:100>, [[null, <ore:gemLapis>, null], [<ore:alloyAdvanced>, <contenttweaker:mek_energytablet>, <ore:alloyAdvanced>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<Mekanism:AtomicDisassembler:100>, [[<ore:alloyAdvanced>, null, <ore:alloyAdvanced>], [<ore:alloyAdvanced>, <Mekanism:AtomicAlloy>, <ore:alloyAdvanced>], [null, <ore:ingotRefinedObsidian>, null]]);
recipes.addShaped(<Mekanism:ElectricBow:100>, [[null, <ore:alloyAdvanced>, <ore:helpstring>], [<contenttweaker:mek_energytablet>, null, <ore:helpstring>], [null, <ore:alloyAdvanced>, <ore:helpstring>]]);
*/

recipes.addShaped(<DraconicEvolution:draconicDistructionStaff>, [[<ore:ingotDraconiumAwakened>, <GraviSuite:vajra>, <ore:ingotDraconiumAwakened>], [<DraconicEvolution:draconicPickaxe>, <DraconicEvolution:draconicAxe>, <DraconicEvolution:draconicShovel>], [<ore:ingotDraconiumAwakened>, <DraconicEvolution:draconicSword>, <ore:ingotDraconiumAwakened>]]);

recipes.addShaped(<GalacticraftCore:tile.arclamp>, [[<ore:ingotDesh>, <minecraft:glowstone_dust>, <ore:ingotDesh>], [<minecraft:glowstone_dust>, <GalacticraftCore:item.battery:*>, <minecraft:glowstone_dust>], [<ore:ingotDesh>, <minecraft:glowstone_dust>, <ore:ingotDesh>]]);
recipes.addShaped(<GalacticraftCore:tile.machineTiered>, [[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], [<GalacticraftCore:item.battery:*>, <GalacticraftCore:item.battery:*>, <GalacticraftCore:item.battery:*>], [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]]);

// Fix the recipe conflict with curtains from Malisis Doors
val curtains = <ExtraUtilities:curtains>;
val anyWool = <minecraft:wool:*>;

recipes.remove(curtains);
recipes.addShaped(curtains * 12, [
  [anyWool, null, anyWool],
  [anyWool, null, anyWool],
  [anyWool, null, anyWool],
]);

#======================== Below are copy from FTB Infinity ========================

#Ore Dictionary Removal
#BoP Flesh Block OD entry Removal to prevent exploit with MRF Meat Block crafting into 9 meat ingots
val entry = <ore:blockMeatRaw>;
entry.remove(<BiomesOPlenty:flesh>);

#Recipe Conflicts
recipes.remove(<ComputerCraft:CC-Cable:1>);
recipes.addShaped(<ComputerCraft:CC-Cable:1>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:stone>, <minecraft:redstone_block>, <minecraft:stone>], [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]]);

recipes.remove(<Botany:trowelIron>);
recipes.remove(<Botany:trowelGold>);
recipes.remove(<Botany:trowelDiamond>);
recipes.remove(<Botany:trowelStone>);
recipes.remove(<Botany:trowelWood>);
recipes.addShaped(<Botany:trowelGold>, [[null, null, <minecraft:gold_ingot>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<Botany:trowelDiamond>, [[null, null, <minecraft:diamond>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<Botany:trowelStone>, [[null, null, <ore:cobblestone>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<Botany:trowelIron>, [[null, null, <minecraft:iron_ingot>], [null, <minecraft:stick>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<Botany:trowelWood>, [[null, null, <minecraft:planks>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
