import mods.nei.NEI;

#==============ThermalFoundation=============================================================
furnace.remove(<ore:ingotCopper>, <ore:oreCopper>);
furnace.remove(<ore:ingotCopper>, <ore:dustCopper>);
furnace.remove(<ore:ingotCopper>, <IC2:itemCrushedOre:1>);
furnace.remove(<ore:ingotCopper>, <IC2:itemPurifiedCrushedOre:1>);
furnace.remove(<TConstruct:materials:20>, <TConstruct:oreBerries:2>);

furnace.addRecipe(<ThermalFoundation:material:64>, <ore:oreCopper>);
furnace.addRecipe(<ThermalFoundation:material:64>, <ore:dustCopper>);
furnace.addRecipe(<ThermalFoundation:material:64>, <IC2:itemCrushedOre:1>);
furnace.addRecipe(<ThermalFoundation:material:64>, <IC2:itemPurifiedCrushedOre:1>);
furnace.addRecipe(<ThermalFoundation:material:96>, <TConstruct:oreBerries:2>);

recipes.remove(<ore:blockCopper>);
recipes.removeShapeless(<ore:ingotCopper>,[<ore:oreCopper>,<ThermalFoundation:material:512>]);
recipes.removeShapeless(<ore:ingotCopper>,[<ore:blockCopper>]);
recipes.remove(<ore:nuggetCopper>);

recipes.addShapeless(<ThermalFoundation:Storage>, [<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]);
recipes.addShapeless(<ThermalFoundation:material:64>,[<ore:oreCopper>,<ThermalFoundation:material:512>]);
recipes.addShapeless(<ThermalFoundation:material:64>*9,[<ore:blockCopper>]);
recipes.addShapeless(<ThermalFoundation:material:96>*9,[<ore:ingotCopper>]);
recipes.addShapeless(<ThermalFoundation:material:64>,[<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>,<ore:nuggetCopper>]);
<ore:nuggetCopper>.remove(<TConstruct:oreBerries:2>);

mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemCrushedOre:1>);
mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemPurifiedCrushedOre:1>);
mods.thermalexpansion.Furnace.removeRecipe(<TConstruct:oreBerries:2>);

mods.thermalexpansion.Furnace.addRecipe(1600, <IC2:itemCrushedOre:1>, <ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600, <IC2:itemPurifiedCrushedOre:1>, <ThermalFoundation:material:64>);
mods.thermalexpansion.Furnace.addRecipe(1600, <TConstruct:oreBerries:2>, <ThermalFoundation:material:96>);

#===================== Tinker ===============================================================
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:64>, <liquid:copper.molten>*144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:3>);
mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage>, <liquid:copper.molten>*1296, null, false, 20);

#=====================Forestry and RailCraft===============================================================
mods.forestry.Carpenter.removeRecipe(<Forestry:ingotCopper>*9);
mods.forestry.Carpenter.addRecipe(20, null, [<Forestry:cratedCopper>,null,null,null,null,null,null,null,null], null, <ThermalFoundation:material:64>*9);
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:40>);

#=====================Thaumcraft=============================================================
furnace.remove(<ore:ingotCopper>*2,<Thaumcraft:ItemNugget:17>);
furnace.addRecipe(<ThermalFoundation:material:64>*2,<Thaumcraft:ItemNugget:17>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemNugget:17>);
mods.thermalexpansion.Furnace.addRecipe(1600, <Thaumcraft:ItemNugget:17>, <ThermalFoundation:material:64>*2);

#=====================Immersive Engineering===============================================================
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal>);
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:64>*2, <ore:oreCopper>, <ImmersiveEngineering:material:13>, 200,  512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:64>, <ore:dustCopper>, null, 100,  512, []);

#=====================NEI===============================================================
NEI.hide(<Railcraft:ingot:1>);
NEI.hide(<TConstruct:materials:9>);

NEI.hide(<MagicBees:beeNugget:1>);
NEI.hide(<Railcraft:nugget:2>);
NEI.hide(<Thaumcraft:ItemNugget:1>);

furnace.remove(<GalacticraftCore:item.basicItem:3>);
furnace.addRecipe(<ThermalFoundation:material:64>*3, <GalacticraftCore:item.canister:1>);

mods.extraUtils.QED.removeRecipe(<ore:ingotCopper>);

mods.thermalexpansion.Furnace.removeRecipe(<GalacticraftCore:item.canister:1>);
mods.thermalexpansion.Furnace.addRecipe(2000, <ThermalFoundation:material:64>*3, <GalacticraftCore:item.canister:1>);

#============================================================================================
#Fac. ModTweaker 1.9 Bug?
/*
for item in <ore:oreCopper>.items{
	mods.factorization.SlagFurnace.removeRecipe(item);
}
for item in <ore:oreCopper>.items{
	mods.factorization.SlagFurnace.addRecipe(item, <ThermalFoundation:material:64>, 1.2, <minecraft:stone>, 0.4);
}

furnace.remove(<ProjRed|Core:projectred.core.part:52>,<factorization:ore/gravel:4>);
furnace.addRecipe(<ThermalFoundation:material:64>, <factorization:ore/gravel:4>);
#mods.factorization.SlagFurnace.removeRecipe(<factorization:ore/gravel:4>);
#mods.factorization.SlagFurnace.addRecipe(<factorization:ore/gravel:4>, <ThermalFoundation:material:64>, 1.1, <minecraft:dirt>, 0.2);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/gravel:4>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/gravel:4>, <ThermalFoundation:material:64>);

furnace.remove(<ProjRed|Core:projectred.core.part:52>,<factorization:ore/clean:4>);
furnace.addRecipe(<ThermalFoundation:material:64>, <factorization:ore/clean:4>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/clean:4>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/clean:4>, <ThermalFoundation:material:64>);

furnace.remove(<ProjRed|Core:projectred.core.part:52>,<factorization:ore/reduced:4>);
furnace.addRecipe(<ThermalFoundation:material:64>, <factorization:ore/reduced:4>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/reduced:4>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/reduced:4>, <ThermalFoundation:material:64>);

furnace.remove(<ProjRed|Core:projectred.core.part:52>,<factorization:ore/crystal:4>);
furnace.addRecipe(<ThermalFoundation:material:64>, <factorization:ore/crystal:4>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/crystal:4>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/crystal:4>, <ThermalFoundation:material:64>);
*/
