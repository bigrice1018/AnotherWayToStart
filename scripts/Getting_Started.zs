//Woods
recipes.remove(<minecraft:stick>);
recipes.addShapeless(<minecraft:stick> * 2, [<ore:plankWood>, <ore:plankWood>]);

recipes.remove(<ore:plankWood>);
recipes.addShapeless(<minecraft:planks> * 2, [<minecraft:log>]);
recipes.addShapeless(<minecraft:planks:5> * 2, [<minecraft:log2:1>]);
recipes.addShapeless(<minecraft:planks:4> * 2, [<minecraft:log2>]);
recipes.addShapeless(<minecraft:planks:3> * 2, [<minecraft:log:3>]);
recipes.addShapeless(<minecraft:planks:2> * 2, [<minecraft:log:2>]);
recipes.addShapeless(<minecraft:planks:1> * 2, [<minecraft:log:1>]);

//Vanilla Tweaks
recipes.remove(<minecraft:flint_and_steel>);
recipes.addShapeless(<minecraft:flint_and_steel>, [<ore:ingotSteel>, <ore:itemFlint>]);

recipes.remove(<minecraft:poisonous_potato>);

//Remove Opness Start Armor
recipes.remove(<RArm:ItemTuberousArmor.Boots>);
recipes.remove(<RArm:ItemTuberousArmor.Leggings>);
recipes.remove(<RArm:ItemTuberousArmor.Chestplate>);
recipes.remove(<RArm:ItemTuberousArmor.Helm>);

//Squid Egg
recipes.addShapeless(<minecraft:spawn_egg:94>, [<minecraft:egg>, <ore:dyeBlack>]);

//Starter Book
recipes.addShapeless(<Enchiridion2:book>, [<ore:dirt>, <ore:dirt>]);