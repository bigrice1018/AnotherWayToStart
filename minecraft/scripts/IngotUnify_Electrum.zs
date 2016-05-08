furnace.remove(<ore:ingotElectrum>, <ore:dustElectrum>);
furnace.addRecipe(<ThermalFoundation:material:71>, <ore:dustElectrum>);

recipes.remove(<ore:blockElectrum>);
recipes.removeShapeless(<ore:ingotElectrum>,[<ore:blockElectrum>]);
recipes.remove(<ore:dustElectrum>);

recipes.addShapeless(<ThermalFoundation:Storage:7>, [<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>,<ore:ingotElectrum>]);
recipes.addShapeless(<ThermalFoundation:material:71>*9,[<ore:blockElectrum>]);
recipes.addShapeless(<ThermalFoundation:material:39>*2,[<ore:dustSilver>,<ore:dustGold>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:6>);
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:71>, <ore:dustElectrum>, null, 100,  512, []);
