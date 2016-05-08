furnace.remove(<ore:ingotAluminum>, <ore:dustAluminum>);
furnace.remove(<ore:ingotAluminum>, <ore:oreAluminum>);

furnace.addRecipe(<TConstruct:materials:11>, <ore:oreAluminum>);
furnace.addRecipe(<TConstruct:materials:11>, <ore:dustAluminum>);

recipes.remove(<ore:blockAluminum>);
recipes.removeShapeless(<ore:ingotAluminum>,[<ore:oreAluminum>,<ThermalFoundation:material:512>]);
recipes.removeShapeless(<ore:ingotAluminum>,[<ore:blockAluminum>]);

recipes.addShapeless(<TConstruct:MetalBlock:6>, [<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>,<ore:ingotAluminum>]);
recipes.addShapeless(<TConstruct:materials:11>*9,[<ore:blockAluminum>]);
recipes.addShapeless(<TConstruct:materials:11>,[<ore:oreAluminum>,<ThermalFoundation:material:512>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:materials:11>*2, <ore:oreAluminum>, <ImmersiveEngineering:material:13>, 200,  512, []);
mods.immersiveengineering.ArcFurnace.addRecipe(<TConstruct:materials:11>, <ore:dustAluminum>, null, 100,  512, []);

mods.thermalexpansion.Furnace.removeRecipe(<ore:oreAluminum>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustAluminum>);

mods.thermalexpansion.Furnace.addRecipe(1600, <TConstruct:SearedBrick:5>, <TConstruct:materials:11>);
mods.thermalexpansion.Furnace.addRecipe(1600, <TConstruct:materials:40>, <TConstruct:materials:11>);


mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <ore:dustAluminum>*2);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreAluminum>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreAluminum>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreAluminum>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>, <ore:oreAluminum>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustAluminum>*2);

mods.thermalexpansion.Smelter.addRecipe(8000, <TConstruct:materials:40>*2, <ThermalFoundation:material:512>, <TConstruct:materials:11>*2);
mods.thermalexpansion.Smelter.addRecipe(3200, <TConstruct:SearedBrick:5>, <minecraft:sand>, <TConstruct:materials:11>*2, <ThermalExpansion:material:515>, 5);
mods.thermalexpansion.Smelter.addRecipe(4000, <TConstruct:SearedBrick:5>, <ThermalExpansion:material:515>, <TConstruct:materials:11>*3, <ThermalExpansion:material:514>, 75);
mods.thermalexpansion.Smelter.addRecipe(4000, <TConstruct:SearedBrick:5>, <ThermalFoundation:material:20>, <TConstruct:materials:11>*3, <ThermalExpansion:material:515>, 75);
mods.thermalexpansion.Smelter.addRecipe(4000, <TConstruct:SearedBrick:5>, <ThermalFoundation:material:512>, <TConstruct:materials:11>*2, <ThermalExpansion:material:515>, 15);
mods.thermalexpansion.Smelter.addRecipe(800, <TConstruct:materials:40>*2, <minecraft:sand>, <TConstruct:materials:11>*2, <ThermalExpansion:material:514>, 25);

