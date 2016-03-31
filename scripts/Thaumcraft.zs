//Tweaks
recipes.remove(<Thaumcraft:blockTable>);
recipes.addShaped(<Thaumcraft:blockTable>, [[<Thaumcraft:blockCosmeticSlabWood>, <Thaumcraft:blockCosmeticSlabWood>, <Thaumcraft:blockCosmeticSlabWood>], [null, <Thaumcraft:blockWoodenDevice:6>, null], [<Thaumcraft:blockCosmeticSlabWood>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockCosmeticSlabWood>]]);

//Modifying Railcraft research
 //Thaumium Crowbar
 mods.thaumcraft.Research.moveResearch("RC_Crowbar", "ARTIFICE", 0, -4);
 mods.thaumcraft.Research.clearPrereqs("RC_Crowbar");
 mods.thaumcraft.Research.addPrereq("RC_Crowbar", "THAUMIUM", false);
 //Void metal Crowbar
 mods.thaumcraft.Research.moveResearch("RC_Crowbar_Void", "ELDRITCH", 2, -4);
 mods.thaumcraft.Research.clearPrereqs("RC_Crowbar_Void");
 mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "VOIDMETAL", false);
 mods.thaumcraft.Research.addPrereq("RC_Crowbar_Void", "RC_Crowbar", false);
 //Tab Removal
 mods.thaumcraft.Research.removeTab("RAILCRAFT");
 
//Modifying AOBD research
 //Ore Purification
 mods.thaumcraft.Research.moveResearch("PUREORE", "ALCHEMY", -6, 7);
 mods.thaumcraft.Research.clearPrereqs("PUREORE");
 mods.thaumcraft.Research.addPrereq("PUREORE", "PUREGOLD", false);
 mods.thaumcraft.Research.addPrereq("PUREORE", "PURECOPPER", false); 
 mods.thaumcraft.Research.addPrereq("PUREORE", "PURETIN", false); 
 mods.thaumcraft.Research.addPrereq("PUREORE", "PURESILVER", false); 
 mods.thaumcraft.Research.addPrereq("PUREORE", "PURELEAD", false); 
 //Tab Removal
 mods.thaumcraft.Research.removeTab("AOBD");
 
//Dragon Slayer
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:Dragonslayer>);
mods.thaumcraft.Infusion.addRecipe("DRAGONSLAYER", <TwilightForest:item.knightlySword>, [<Thaumcraft:ItemEldritchObject:3>, <minecraft:nether_star>, <DraconicEvolution:dragonHeart>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:17>], "humanus 16, lux 16, metallum 32, ordo 16", <ForbiddenMagic:Dragonslayer>, 10);
mods.thaumcraft.Research.refreshResearchRecipe("DRAGONSLAYER"); 