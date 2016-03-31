#==========================================================================================
furnace.remove(<ore:ingotSilver>, <ore:dustSilver>);
furnace.remove(<ore:ingotSilver>, <IC2:itemCrushedOre:5>);
furnace.remove(<ore:ingotSilver>, <IC2:itemPurifiedCrushedOre:5>);
furnace.remove(<ore:ingotSilver>, <ore:oreSilver>);

furnace.addRecipe(<ThermalFoundation:material:66>, <ore:dustSilver>);
furnace.addRecipe(<ThermalFoundation:material:66>, <IC2:itemCrushedOre:5>);
furnace.addRecipe(<ThermalFoundation:material:66>, <IC2:itemPurifiedCrushedOre:5>);
furnace.addRecipe(<ThermalFoundation:material:66>, <ore:oreSilver>);

recipes.remove(<ore:blockSilver>);
recipes.removeShapeless(<ore:ingotSilver>,[<ore:oreSilver>,<ThermalFoundation:material:512>]);
recipes.removeShapeless(<ore:ingotSilver>,[<ore:blockSilver>]);
recipes.remove(<ore:nuggetSilver>);

recipes.addShapeless(<ThermalFoundation:Storage:2>, [<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]);
recipes.addShapeless(<ThermalFoundation:material:66>,[<ore:oreSilver>,<ThermalFoundation:material:512>]);
recipes.addShapeless(<ThermalFoundation:material:66>*9,[<ore:blockSilver>]);
recipes.addShapeless(<ThermalFoundation:material:98>*9,[<ore:ingotSilver>]);
recipes.addShapeless(<ThermalFoundation:material:66>,[<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>,<ore:nuggetSilver>]);

mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemCrushedOre:5>);
mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemPurifiedCrushedOre:5>);

mods.thermalexpansion.Furnace.addRecipe(1600, <IC2:itemCrushedOre:5>, <ThermalFoundation:material:66>);
mods.thermalexpansion.Furnace.addRecipe(1600, <IC2:itemPurifiedCrushedOre:5>, <ThermalFoundation:material:66>);
#===================== Tinker ===============================================================
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:6>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:66>, <liquid:silver.molten>*144, <TConstruct:metalPattern>, false, 20);
#=====================Forestry===============================================================
mods.forestry.Carpenter.removeRecipe(<IC2:itemIngot:6>*9);
mods.forestry.Carpenter.addRecipe(20, null, [<Forestry:cratedSilver>,null,null,null,null,null,null,null,null], null, <ThermalFoundation:material:66>*9);
#=====================Thaumcraft=============================================================
furnace.remove(<ore:ingotSilver>*2,<Thaumcraft:ItemNugget:19>);
furnace.addRecipe(<ThermalFoundation:material:66>*2,<Thaumcraft:ItemNugget:19>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemNugget:19>);
mods.thermalexpansion.Furnace.addRecipe(1600, <Thaumcraft:ItemNugget:19>, <ThermalFoundation:material:66>*2);
#=====================Immersive Engineering===============================================================
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:3>);
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:66>*2, <ore:oreSilver>, <ImmersiveEngineering:material:13>, 200,  512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:66>, <ore:dustSilver>, null, 100,  512, []);
#============================================================================================
#Fac. ModTweaker 1.9 Bug?
/*
for item in <ore:oreSilver>.items{
	mods.factorization.SlagFurnace.removeRecipe(item);
}
for item in <ore:oreSilver>.items{
	mods.factorization.SlagFurnace.addRecipe(item, <ThermalFoundation:material:66>, 1, <ThermalFoundation:material:67>, 1.2);
}

furnace.remove(<ProjRed|Core:projectred.core.part:54>,<factorization:ore/gravel:6>);
furnace.addRecipe(<ThermalFoundation:material:66>, <factorization:ore/gravel:6>);
#mods.factorization.SlagFurnace.removeRecipe(<factorization:ore/gravel:6>);
#mods.factorization.SlagFurnace.addRecipe(<factorization:ore/gravel:6>, <ThermalFoundation:material:66>, 1.1, <minecraft:dirt>, 0.2);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/gravel:6>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/gravel:6>, <ThermalFoundation:material:66>);

furnace.remove(<ProjRed|Core:projectred.core.part:54>,<factorization:ore/clean:6>);
furnace.addRecipe(<ThermalFoundation:material:66>, <factorization:ore/clean:6>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/clean:6>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/clean:6>, <ThermalFoundation:material:66>);

furnace.remove(<factorization:silver_ingot>,<factorization:ore/reduced:5>);
furnace.addRecipe(<ThermalFoundation:material:66>, <factorization:ore/reduced:5>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/reduced:5>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/reduced:5>, <ThermalFoundation:material:66>);

furnace.remove(<factorization:silver_ingot>,<factorization:ore/crystal:5>);
furnace.addRecipe(<ThermalFoundation:material:66>, <factorization:ore/crystal:5>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/crystal:5>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/crystal:5>, <ThermalFoundation:material:66>);
*/
