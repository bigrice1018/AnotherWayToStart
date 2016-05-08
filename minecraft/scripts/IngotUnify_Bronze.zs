#Ingot Part
recipes.remove(<ore:blockBronze>);
recipes.remove(<ore:ingotBronze>);
recipes.remove(<ore:nuggetBronze>);

recipes.addShapeless(<ThermalFoundation:Storage:9>, [<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>,<ore:ingotBronze>]);
recipes.addShapeless(<ThermalFoundation:material:73>*9,[<ore:blockBronze>]);
recipes.addShapeless(<ThermalFoundation:material:105>*9,[<ore:ingotBronze>]);
recipes.addShapeless(<ThermalFoundation:material:73>,[<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>,<ore:nuggetBronze>]);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:13>);
mods.tconstruct.Casting.addTableRecipe(<ThermalFoundation:material:73>, <liquid:bronze.molten>*144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:4>);
mods.tconstruct.Casting.addBasinRecipe(<ThermalFoundation:Storage:9>, <liquid:bronze.molten>*1296, null, false, 20);

mods.forestry.Carpenter.removeRecipe(<Forestry:cratedBrass>);
mods.forestry.Carpenter.removeRecipe(<IC2:itemIngot:2>*9);
mods.forestry.Carpenter.removeRecipe(<Forestry:ingotBronze>*9);
mods.forestry.Carpenter.addRecipe(20, null, [<Forestry:cratedBronze>,null,null,null,null,null,null,null,null], null, <ThermalFoundation:material:73>*9);

mods.mekanism.Infuser.removeRecipe(<Mekanism:Ingot:2>);
mods.mekanism.Infuser.addRecipe("TIN", 10, <ThermalFoundation:material:64>, <ThermalFoundation:material:73>);

furnace.remove(<IC2:itemIngot:2>,<IC2:itemDust>);
furnace.addRecipe(<ThermalFoundation:material:73>,<IC2:itemDust>);

#Dust Part
