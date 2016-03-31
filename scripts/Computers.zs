//Conflict
recipes.remove(<computronics:computronics.colorfulLamp>);
recipes.addShaped(<computronics:computronics.colorfulLamp>, [[<ore:blockIron>, <minecraft:redstone_lamp>, <ore:blockIron>], [<minecraft:redstone_lamp>, <minecraft:glowstone>, <minecraft:redstone_lamp>], [<ore:blockIron>, <minecraft:redstone_lamp>, <ore:blockIron>]]);

//Restricted
recipes.remove(<PeripheralsPlusPlus:speaker>);
recipes.remove(<PeripheralsPlusPlus:chatBox>);
recipes.addShapeless(<PeripheralsPlusPlus:chatBox>, [<PeripheralsPlusPlus:speaker>]);
recipes.addShapeless(<PeripheralsPlusPlus:speaker>, [<PeripheralsPlusPlus:chatBox>]);
recipes.addShaped(<PeripheralsPlusPlus:chatBox>, [[<minecraft:noteblock>, <minecraft:gold_ingot>, <minecraft:noteblock>], [<ore:ingotGold>, <contenttweaker:trusted>, <minecraft:gold_ingot>], [<minecraft:noteblock>, <minecraft:gold_ingot>, <minecraft:noteblock>]]);

//Tweaks
recipes.remove(<ComputerCraftEdu:CC-TurtleJunior>);
recipes.addShaped(<ComputerCraftEdu:CC-TurtleJunior>, [[<minecraft:wool>, <minecraft:wool>, <ore:blockWoolWhite>], [<ore:blockWoolWhite>, <ComputerCraft:CC-TurtleAdvanced>, <ore:blockWoolWhite>], [<minecraft:wool>, <minecraft:ender_chest>, <ore:blockWoolWhite>]]);

//Remove
recipes.remove(<OpenComputers:powerConverter>);