#Ingot Part
recipes.remove(<ore:blockSteel>);
recipes.remove(<ore:ingotSteel>);
recipes.remove(<ore:nuggetSteel>);

recipes.addShapeless(<Railcraft:cube:2>, [<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>]);
recipes.addShapeless(<Railcraft:ingot>*9,[<ore:blockSteel>]);
recipes.addShapeless(<Railcraft:nugget:1>*9,[<ore:ingotSteel>]);
recipes.addShapeless(<Railcraft:ingot>,[<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>,<ore:nuggetSteel>]);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:16>);
mods.tconstruct.Casting.addTableRecipe(<Railcraft:ingot>, <liquid:steel.molten>*144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:9>);
mods.tconstruct.Casting.addBasinRecipe(<Railcraft:cube:2>, <liquid:steel.molten>*1296, null, false, 20);

mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<Railcraft:ingot>, <minecraft:iron_ingot>, 1200);
mods.immersiveengineering.BlastFurnace.addRecipe(<Railcraft:cube:2>, <minecraft:iron_block>, 10800);

furnace.remove(<Mekanism:Ingot:4>,<Mekanism:OtherDust:1>);
furnace.addRecipe(<Railcraft:ingot>,<Mekanism:OtherDust:1>);

mods.thermalexpansion.Furnace.removeRecipe(<Mekanism:OtherDust:1>);
mods.thermalexpansion.Furnace.addRecipe(1000, <Mekanism:OtherDust:1>, <Railcraft:ingot>);

mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <Mekanism:OtherDust:1>*2);
mods.thermalexpansion.Smelter.addRecipe(800, <Mekanism:OtherDust:1>*2, <minecraft:sand>, <Railcraft:ingot>, <ThermalExpansion:material:514>, 25);

mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.ArcFurnace.addRecipe(<Railcraft:ingot>, <ore:ingotIron>, <ImmersiveEngineering:material:13>, 400,  512, [<ImmersiveEngineering:metal:17>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<Railcraft:ingot>, <ore:dustIron>, <ImmersiveEngineering:material:13>, 400,  512, [<ImmersiveEngineering:metal:17>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<Railcraft:ingot>, <Mekanism:OtherDust:1>, null, 100,  512, []);

#Dust Part
