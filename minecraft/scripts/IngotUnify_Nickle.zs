furnace.remove(<ore:ingotNickel>);

furnace.addRecipe(<ThermalFoundation:material:68>, <ore:dustNickel>);

recipes.remove(<ore:blockNickel>);
recipes.removeShapeless(<ore:ingotNickel>,[<ore:oreNickel>,<ThermalFoundation:material:512>]);
recipes.removeShapeless(<ore:ingotNickel>,[<ore:blockNickel>]);
recipes.remove(<ore:nuggetNickel>);

recipes.addShapeless(<ThermalFoundation:Storage:4>, [<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>]);
recipes.addShapeless(<ThermalFoundation:material:68>,[<ore:oreNickel>,<ThermalFoundation:material:512>]);
recipes.addShapeless(<ThermalFoundation:material:68>*9,[<ore:blockNickel>]);
recipes.addShapeless(<ThermalFoundation:material:100>*9,[<ore:ingotNickel>]);
recipes.addShapeless(<ThermalFoundation:material:68>,[<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>,<ore:nuggetNickel>]);

mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>*4, <denseores:block0>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>*2, <denseores:block0>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>*2, <denseores:block0>);

mods.thermalexpansion.Smelter.addRecipe(16000, <denseores:block0>, <minecraft:sand>*4, <minecraft:iron_ingot>*8, <ThermalFoundation:material:68>*3, 25);
mods.thermalexpansion.Smelter.addRecipe(16000, <denseores:block0>, <ThermalFoundation:material:20>*2, <minecraft:iron_ingot>*16, <ThermalFoundation:material:68>*3, 100);
mods.thermalexpansion.Smelter.addRecipe(16000, <denseores:block0>, <ThermalFoundation:material:512>*2, <minecraft:iron_ingot>*16, <ThermalFoundation:material:68>*3, 75);

mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:4>);
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:68>*2, <ore:oreNickel>, <ImmersiveEngineering:material:13>, 200,  512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<ThermalFoundation:material:68>, <ore:dustNickel>, null, 100,  512, []);
