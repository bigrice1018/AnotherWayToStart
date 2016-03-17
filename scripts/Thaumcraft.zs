recipes.addShaped(<Railcraft:tool.crowbar.magic>, [[null, <ore:cropPoppy>, <ore:ingotThaumium>], [<ore:cropPoppy>, <ore:ingotThaumium>, <ore:cropPoppy>], [<ore:ingotThaumium>, <ore:cropPoppy>, null]]);
recipes.addShaped(<Railcraft:tool.crowbar.void>, [[null, <ore:cropPoppy>, <ore:ingotVoid>], [<ore:cropPoppy>, <ore:ingotVoid>, <ore:cropPoppy>], [<ore:ingotVoid>, <ore:cropPoppy>, null]]);

mods.thaumcraft.Research.removeTab("RAILCRAFT");

#========================Thaumcraft FM tweak=====================================
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:Dragonslayer>);
mods.thaumcraft.Infusion.addRecipe("DRAGONSLAYER", <TwilightForest:item.knightlySword>, [<Thaumcraft:ItemEldritchObject:3>, <minecraft:nether_star>, <DraconicEvolution:dragonHeart>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>], "humanus 16, lux 16, metallum 32, ordo 16", <ForbiddenMagic:Dragonslayer>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("DRAGONSLAYER"); 