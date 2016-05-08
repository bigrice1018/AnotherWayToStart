import mods.nei.NEI;

#==========================================================================================
furnace.remove(<ore:ingotTin>, <ore:dustTin>);
furnace.remove(<ore:ingotTin>, <IC2:itemCrushedOre:3>);
furnace.remove(<ore:ingotTin>, <IC2:itemPurifiedCrushedOre:3>);
furnace.remove(<ore:ingotTin>, <ore:oreTin>);
furnace.remove(<TConstruct:materials:21>, <TConstruct:oreBerries:3>);

furnace.addRecipe(<ThermalFoundation:material:65>, <ore:dustTin>);
furnace.addRecipe(<ThermalFoundation:material:65>, <IC2:itemCrushedOre:3>);
furnace.addRecipe(<ThermalFoundation:material:65>, <IC2:itemPurifiedCrushedOre:3>);
furnace.addRecipe(<ThermalFoundation:material:65>, <ore:oreTin>);
furnace.addRecipe(<ThermalFoundation:material:97>, <TConstruct:oreBerries:3>);

recipes.remove(<ore:blockTin>);
recipes.removeShapeless(<ore:ingotTin>,[<ore:oreTin>,<ThermalFoundation:material:512>]);
recipes.removeShapeless(<ore:ingotTin>,[<ore:blockTin>]);
recipes.remove(<ore:nuggetTin>);

recipes.addShapeless(<ThermalFoundation:Storage:1>, [<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>]);
recipes.addShapeless(<ThermalFoundation:material:65>,[<ore:oreTin>,<ThermalFoundation:material:512>]);
recipes.addShapeless(<ThermalFoundation:material:65>*9,[<ore:blockTin>]);
recipes.addShapeless(<ThermalFoundation:material:97>*9,[<ore:ingotTin>]);
recipes.addShapeless(<ThermalFoundation:material:65>,[<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>,<ore:nuggetTin>]);
<ore:nuggetTin>.remove(<TConstruct:oreBerries:3>);

mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemCrushedOre:3>);
mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemPurifiedCrushedOre:3>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:oreBerries:3>);

mods.thermalexpansion.Furnace.addRecipe(1600, <IC2:itemCrushedOre:3>, <ThermalFoundation:material:65>);
mods.thermalexpansion.Furnace.addRecipe(1600, <IC2:itemPurifiedCrushedOre:3>, <ThermalFoundation:material:65>);
mods.thermalexpansion.Furnace.addRecipe(1600, <TConstruct:oreBerries:3>, <ThermalFoundation:material:97>);
#===================== Tinker ===============================================================
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:65>, <liquid:tin.molten>*144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:5>);
mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:1>, <liquid:tin.molten>*1296, null, false, 20);
#=====================Forestry===============================================================
mods.forestry.Carpenter.removeRecipe(<Forestry:ingotTin>*9);
mods.forestry.Carpenter.addRecipe(20, null, [<Forestry:cratedTin>,null,null,null,null,null,null,null,null], null, <ThermalFoundation:material:65>*9);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:41>);

#'can'......no NBT......Bug?
/*
mods.forestry.Squeezer.removeRecipe(<Forestry:canEthanol>);
mods.forestry.Squeezer.removeRecipe(<Forestry:canBiomass>);
mods.forestry.Squeezer.removeRecipe(<Forestry:canHoney>);
mods.forestry.Squeezer.removeRecipe(<Forestry:canIce>);
mods.forestry.Squeezer.removeRecipe(<Forestry:canJuice>);
mods.forestry.Squeezer.removeRecipe(<Forestry:canSeedOil>);
mods.forestry.Squeezer.removeRecipe(<Forestry:canWater>);
mods.forestry.Squeezer.removeRecipe(<Forestry:canLava>);
mods.forestry.Squeezer.removeRecipe(<Forestry:canFuel>);
mods.forestry.Squeezer.removeRecipe(<Forestry:canOil>);
mods.forestry.Squeezer.removeRecipe(<Railcraft:fluid.creosote.can>);
mods.forestry.Squeezer.removeRecipe(<Railcraft:fluid.creosote.cell>);
mods.forestry.Squeezer.removeRecipe(<IC2:itemCellEmpty:2>);
mods.forestry.Squeezer.removeRecipe(<IC2:itemCellEmpty:1>);
*/

#=====================Thaumcraft=============================================================
furnace.remove(<ore:ingotTin>*2,<Thaumcraft:ItemNugget:18>);
furnace.addRecipe(<ThermalFoundation:material:65>*2,<Thaumcraft:ItemNugget:18>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemNugget:18>);
mods.thermalexpansion.Furnace.addRecipe(1600, <Thaumcraft:ItemNugget:18>, <ThermalFoundation:material:65>*2);

NEI.hide(<Forestry:ingotTin>);

#============================================================================================
#Fac. ModTweaker 1.9 Bug?
/*
for item in <ore:oreTin>.items{
	mods.factorization.SlagFurnace.removeRecipe(item);
}
for item in <ore:oreTin>.items{
	mods.factorization.SlagFurnace.addRecipe(item, <ThermalFoundation:material:65>, 1.2, <minecraft:stone>, 0.4);
}

furnace.remove(<ProjRed|Core:projectred.core.part:53>,<factorization:ore/gravel:3>);
furnace.addRecipe(<ThermalFoundation:material:65>, <factorization:ore/gravel:3>);
#mods.factorization.SlagFurnace.removeRecipe(<factorization:ore/gravel:3>);
#mods.factorization.SlagFurnace.addRecipe(<factorization:ore/gravel:3>, <ThermalFoundation:material:65>, 1.1, <minecraft:dirt>, 0.2);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/gravel:3>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/gravel:3>, <ThermalFoundation:material:65>);

furnace.remove(<ProjRed|Core:projectred.core.part:53>,<factorization:ore/clean:3>);
furnace.addRecipe(<ThermalFoundation:material:65>, <factorization:ore/clean:3>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/clean:3>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/clean:3>, <ThermalFoundation:material:65>);

furnace.remove(<ProjRed|Core:projectred.core.part:53>,<factorization:ore/reduced:3>);
furnace.addRecipe(<ThermalFoundation:material:65>, <factorization:ore/reduced:3>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/reduced:3>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/reduced:3>, <ThermalFoundation:material:65>);

furnace.remove(<ProjRed|Core:projectred.core.part:53>,<factorization:ore/crystal:3>);
furnace.addRecipe(<ThermalFoundation:material:65>, <factorization:ore/crystal:3>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/crystal:3>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/crystal:3>, <ThermalFoundation:material:65>);
*/
