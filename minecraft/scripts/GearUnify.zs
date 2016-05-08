import mods.nei.NEI;

//Wooden Gear
recipes.remove(<BuildCraft|Core:woodenGearItem>);
<ore:gearWood>.add(<EnderIO:itemMachinePart:1>);
mods.forestry.Carpenter.removeRecipe(<ExtraBees:misc>);
mods.forestry.Carpenter.addRecipe(20, <liquid:honey>* 500, [null, <Forestry:royalJelly>, null, <Forestry:beeswax>, <EnderIO:itemMachinePart:1>, <Forestry:beeswax>, null, <Forestry:pollen>, null], null , <ExtraBees:misc>);

//Iron Gear
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<Railcraft:part.gear:1>);

//Gold Gear
recipes.remove(<BuildCraft|Core:goldGearItem>);
<ore:gearWood>.remove(<BuildCraft|Core:goldGearItem>);

//Copper Gear
recipes.remove(<Forestry:gearCopper>);

//Bronze Gear
//recipes.remove(<Forestry:gearBronze>);

//Tin Gear
recipes.remove(<Forestry:gearTin>);

//Stone Gear
recipes.remove(<BuildCraft|Core:stoneGearItem>);
<ore:gearStone>.add(<EnderIO:itemMachinePart:1>);

//Compressed Gear
recipes.remove(<PneumaticCraft:compressedIronGear>);
mods.immersiveengineering.MetalPress.addRecipe(<PneumaticCraft:compressedIronGear>, <PneumaticCraft:ingotIronCompressed>, <ImmersiveEngineering:mold:1>, 2400, 4);

//NEI
NEI.hide(<Railcraft:part.gear:1>);
NEI.hide(<BuildCraft|Core:woodenGearItem>);
NEI.hide(<BuildCraft|Core:stoneGearItem>);
NEI.hide(<BuildCraft|Core:ironGearItem>);
NEI.hide(<BuildCraft|Core:goldGearItem>);
NEI.hide(<Forestry:gearBronze>);
NEI.hide(<Forestry:gearCopper>);
NEI.hide(<Forestry:gearTin>);
