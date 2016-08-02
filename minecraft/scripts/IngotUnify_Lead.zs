import mods.nei.NEI;

#==========================================================================================
furnace.remove(<ore:ingotLead>, <ore:dustLead>);
furnace.remove(<ore:ingotLead>, <IC2:itemCrushedOre:6>);
furnace.remove(<ore:ingotLead>, <IC2:itemPurifiedCrushedOre:6>);
furnace.remove(<ore:ingotLead>, <ore:oreLead>);

furnace.addRecipe(<ThermalFoundation:material:67>, <ore:dustLead>);
furnace.addRecipe(<ThermalFoundation:material:67>, <IC2:itemCrushedOre:6>);
furnace.addRecipe(<ThermalFoundation:material:67>, <IC2:itemPurifiedCrushedOre:6>);
furnace.addRecipe(<ThermalFoundation:material:67>, <ore:oreLead>);

recipes.remove(<ore:blockLead>);
recipes.removeShapeless(<ore:ingotLead>,[<ore:oreLead>,<ThermalFoundation:material:512>]);
recipes.removeShapeless(<ore:ingotLead>,[<ore:blockLead>]);
recipes.remove(<ore:nuggetLead>);

recipes.addShapeless(<ThermalFoundation:Storage:3>, [<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>,<ore:ingotLead>]);
recipes.addShapeless(<ThermalFoundation:material:67>,[<ore:oreLead>,<ThermalFoundation:material:512>]);
recipes.addShapeless(<ThermalFoundation:material:67>*9,[<ore:blockLead>]);
recipes.addShapeless(<ThermalFoundation:material:99>*9,[<ore:ingotLead>]);
recipes.addShapeless(<ThermalFoundation:material:67>,[<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>,<ore:nuggetLead>]);

mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemCrushedOre:6>);
mods.thermalexpansion.Furnace.removeRecipe(<IC2:itemPurifiedCrushedOre:6>);

mods.thermalexpansion.Furnace.addRecipe(1600, <IC2:itemCrushedOre:6>, <ThermalFoundation:material:67>);
mods.thermalexpansion.Furnace.addRecipe(1600, <IC2:itemPurifiedCrushedOre:6>, <ThermalFoundation:material:67>);
#===================== Tinker ===============================================================
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:5>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:67>, <liquid:lead.molten>*144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:4>);
mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:3>, <liquid:lead.molten>*1296, null, false, 20);
#=====================RailCraft===============================================================
mods.railcraft.RockCrusher.removeRecipe(<Railcraft:stair:42>);
#=====================Thaumcraft=============================================================
furnace.remove(<ore:ingotLead>*2,<Thaumcraft:ItemNugget:20>);
furnace.addRecipe(<ThermalFoundation:material:67>*2,<Thaumcraft:ItemNugget:20>);
mods.thermalexpansion.Furnace.removeRecipe(<Thaumcraft:ItemNugget:20>);
mods.thermalexpansion.Furnace.addRecipe(1600, <Thaumcraft:ItemNugget:20>, <ThermalFoundation:material:67>*2);
#=====================Immersive Engineering===============================================================
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:2>);
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:67>*2, <ore:oreLead>, <ImmersiveEngineering:material:13>, 200,  512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:67>, <ore:dustLead>, null, 100,  512, []);


#============================================================================================
#Fac. ModTweaker 1.9 Bug?
/*
for item in <ore:oreLead>.items{
	mods.factorization.SlagFurnace.removeRecipe(item);
}
for item in <ore:oreLead>.items{
	mods.factorization.SlagFurnace.addRecipe(item, <ThermalFoundation:material:67>, 1.2, <minecraft:stone>, 0.4);
}

furnace.remove(<ImmersiveEngineering:metal:2>,<factorization:ore/gravel:2>);
furnace.addRecipe(<ThermalFoundation:material:67>, <factorization:ore/gravel:2>);
#mods.factorization.SlagFurnace.removeRecipe(<factorization:ore/gravel:2>);
#mods.factorization.SlagFurnace.addRecipe(<factorization:ore/gravel:2>, <ThermalFoundation:material:67>, 1.1, <minecraft:dirt>, 0.2);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/gravel:2>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/gravel:2>, <ThermalFoundation:material:67>);

furnace.remove(<ImmersiveEngineering:metal:2>,<factorization:ore/clean:2>);
furnace.addRecipe(<ThermalFoundation:material:67>, <factorization:ore/clean:2>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/clean:2>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/clean:2>, <ThermalFoundation:material:67>);

furnace.remove(<ImmersiveEngineering:metal:2>,<factorization:ore/reduced:2>);
furnace.addRecipe(<ThermalFoundation:material:67>, <factorization:ore/reduced:2>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/reduced:2>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/reduced:2>, <ThermalFoundation:material:67>);

furnace.remove(<ImmersiveEngineering:metal:2>,<factorization:ore/crystal:2>);
furnace.addRecipe(<ThermalFoundation:material:67>, <factorization:ore/crystal:2>);
mods.thermalexpansion.Furnace.removeRecipe(<factorization:ore/crystal:2>);
mods.thermalexpansion.Furnace.addRecipe(1600, <factorization:ore/crystal:2>, <ThermalFoundation:material:67>);
*/
