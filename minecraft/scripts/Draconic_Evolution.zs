//Tweaks
recipes.addShaped(<DraconicEvolution:draconiumDust>, [[<MagicBees:miscResources:5>, <MagicBees:miscResources:5>, <MagicBees:miscResources:5>], [<MagicBees:miscResources:5>, <MagicBees:miscResources:5>, <MagicBees:miscResources:5>], [<MagicBees:miscResources:5>, <MagicBees:miscResources:5>, <MagicBees:miscResources:5>]]);

recipes.remove(<DraconicEvolution:draconicBoots>);
recipes.remove(<DraconicEvolution:draconicLeggs>);
recipes.remove(<DraconicEvolution:draconicChest>);
recipes.remove(<DraconicEvolution:draconicHelm>);
recipes.addShaped(<DraconicEvolution:draconicBoots>, [[<ore:ingotDraconiumAwakened>, <DraconicEvolution:awakenedCore>, <ore:ingotDraconiumAwakened>], [<contenttweaker:de_wyvern_armor_part>, <IC2:itemArmorQuantumBoots:26>, <contenttweaker:de_wyvern_armor_part>], [<ore:ingotDraconiumAwakened>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:ingotDraconiumAwakened>]]);
recipes.addShaped(<DraconicEvolution:draconicLeggs>, [[<ore:ingotDraconiumAwakened>, <DraconicEvolution:awakenedCore>, <ore:ingotDraconiumAwakened>], [<contenttweaker:de_wyvern_armor_part>, <IC2:itemArmorQuantumLegs:26>, <contenttweaker:de_wyvern_armor_part>], [<ore:ingotDraconiumAwakened>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:ingotDraconiumAwakened>]]);
recipes.addShaped(<DraconicEvolution:draconicChest>, [[<ore:ingotDraconiumAwakened>, <DraconicEvolution:awakenedCore>, <ore:ingotDraconiumAwakened>], [<contenttweaker:de_wyvern_armor_part>, <GraviSuite:graviChestPlate>, <contenttweaker:de_wyvern_armor_part>], [<ore:ingotDraconiumAwakened>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:ingotDraconiumAwakened>]]);
recipes.addShaped(<DraconicEvolution:draconicHelm>, [[<ore:ingotDraconiumAwakened>, <DraconicEvolution:awakenedCore>, <ore:ingotDraconiumAwakened>], [<contenttweaker:de_wyvern_armor_part>, <IC2:itemArmorQuantumHelmet:26>, <contenttweaker:de_wyvern_armor_part>], [<ore:ingotDraconiumAwakened>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:ingotDraconiumAwakened>]]);

recipes.remove(<DraconicEvolution:wyvernBoots>);
recipes.remove(<DraconicEvolution:wyvernLeggs>);
recipes.remove(<DraconicEvolution:wyvernChest>);
recipes.remove(<DraconicEvolution:wyvernHelm>);
recipes.addShaped(<DraconicEvolution:wyvernBoots>, [[<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<quantumflux:battlesuit_boots:1>, <Thaumcraft:ItemBootsThaumium>, <EnderIO:item.darkSteel_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3 as short, upgradeItem: {id: 33 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.jump_three"}, "enderio.darksteel.upgrade.swim": {upgradeItem: {id: 111 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.swim"}, "enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 5671 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}})], [<ore:ingotDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernLeggs>, [[<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<quantumflux:battlesuit_leggings:1>, <Thaumcraft:ItemLeggingsThaumium>, <EnderIO:item.darkSteel_leggings>], [<ore:ingotDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernChest>, [[<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<quantumflux:battlesuit_chestplate:1>, <Thaumcraft:ItemChestplateThaumium>, <EnderIO:item.darkSteel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 5671 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}, "enderio.darksteel.upgrade.glide": {upgradeItem: {id: 5690 as short, Count: 1 as byte, Damage: 1 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.glider"}})], [<ore:ingotDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:ingotDraconium>]]);
recipes.addShaped(<DraconicEvolution:wyvernHelm>, [[<ore:ingotDraconium>, <DraconicEvolution:wyvernCore>, <ore:ingotDraconium>], [<quantumflux:battlesuit_helmet:1>, <Thaumcraft:ItemHelmetThaumium>, <EnderIO:item.darkSteel_helmet>.withTag({"enderio.darksteel.upgrade.soundDetector": {upgradeItem: {id: 25 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.sound"}, "enderio.darksteel.upgrade.energyUpgrade": {upgradeItem: {id: 5671 as short, Count: 1 as byte, Damage: 2 as short}, maxOuput: 10000, level_cost: 20, unlocalized_name: "enderio.darksteel.upgrade.empowered_four", maxInput: 10000, capacity: 1000000, energy: 1000000}, "enderio.darksteel.upgrade.naturalistEye": {upgradeItem: {id: 5013 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.naturalistEye"}, "enderio.darksteel.upgrade.nightVision": {upgradeItem: {id: 373 as short, Count: 1 as byte, Damage: 8198 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.nightVision"}, "enderio.darksteel.upgrade.gogglesRevealing": {upgradeItem: {id: 4470 as short, Count: 1 as byte, Damage: 0 as short}, level_cost: 10, unlocalized_name: "enderio.darksteel.upgrade.gogglesOfRevealing"}, "enderio.darksteel.upgrade.speedBoost": {level: 2 as byte, upgradeItem: {id: 1662 as short, Count: 1 as byte, Damage: 1 as short}, level_cost: 30, unlocalized_name: "enderio.darksteel.upgrade.solar_two"}})], [<ore:ingotDraconium>, <DraconicEvolution:draconiumEnergyCore>, <ore:ingotDraconium>]]);

recipes.remove(<DraconicEvolution:wyvernSword>);
recipes.remove(<DraconicEvolution:wyvernShovel>);
recipes.remove(<DraconicEvolution:wyvernPickaxe>);
recipes.remove(<DraconicEvolution:wyvernBow>);
recipes.addShaped(<DraconicEvolution:wyvernBow>, [[null, <DraconicEvolution:wyvernCore>, null], [<ore:ingotDraconium>, <RedstoneArsenal:tool.bowFlux>, <ore:ingotDraconium>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);
recipes.addShaped(<DraconicEvolution:wyvernPickaxe>, [[null, <DraconicEvolution:wyvernCore>, null], [<ore:ingotDraconium>, <RArm:ItemPickaxeGelidEnderium>, <ore:ingotDraconium>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);
recipes.addShaped(<DraconicEvolution:wyvernShovel>, [[null, <DraconicEvolution:wyvernCore>, null], [<ore:ingotDraconium>, <RArm:ItemShovelGelidEnderium>, <ore:ingotDraconium>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);
recipes.addShaped(<DraconicEvolution:wyvernSword>, [[null, <DraconicEvolution:wyvernCore>, null], [<ore:ingotDraconium>, <RArm:ItemSwordGelidEnderium>, <ore:ingotDraconium>], [null, <DraconicEvolution:draconiumEnergyCore>, null]]);

recipes.remove(<DraconicEvolution:draconicHoe>);
recipes.remove(<DraconicEvolution:draconicAxe>);
recipes.addShaped(<DraconicEvolution:draconicHoe>, [[null, <DraconicEvolution:awakenedCore>, null], [<ore:ingotDraconiumAwakened>, <ExtraUtilities:temporalHoe>, <ore:ingotDraconiumAwakened>], [null, <DraconicEvolution:draconiumEnergyCore:1>, null]]);
recipes.addShaped(<DraconicEvolution:draconicAxe>, [[null, <DraconicEvolution:awakenedCore>, null], [<ore:ingotDraconiumAwakened>, <RArm:ItemAxeGelidEnderium>, <ore:ingotDraconiumAwakened>], [null, <DraconicEvolution:draconiumEnergyCore:1>, null]]);

recipes.remove(<DraconicEvolution:draconicDistructionStaff>);
recipes.addShaped(<DraconicEvolution:draconicDistructionStaff>, [[<ore:ingotDraconiumAwakened>, <GraviSuite:vajra>, <ore:ingotDraconiumAwakened>], [<DraconicEvolution:draconicPickaxe>, <DraconicEvolution:draconicAxe>, <DraconicEvolution:draconicShovel>], [<ore:ingotDraconiumAwakened>, <DraconicEvolution:draconicSword>, <ore:ingotDraconiumAwakened>]]);

recipes.remove(<DraconicEvolution:weatherController>);
recipes.addShaped(<DraconicEvolution:weatherController>, [[<ore:rodBlaze>, <ore:ingotDraconium>, <ore:rodBlaze>], [<Mekanism:ObsidianTNT>, <DraconicEvolution:awakenedCore>, <Mekanism:ObsidianTNT>], [<ore:ingotDraconium>, <EnderIO:blockWeatherObelisk>, <ore:ingotDraconium>]]);

recipes.remove(<DraconicEvolution:grinder:3>);
recipes.addShaped(<DraconicEvolution:grinder:3>, [[<ore:ingotSteel>, <ore:ingotDraconium>, <ore:ingotSteel>], [<ExtraUtilities:ethericsword>, <DraconicEvolution:wyvernCore>, <ExtraUtilities:ethericsword>], [<ore:ingotSteel>, <EnderIO:blockKillerJoe>, <ore:ingotSteel>]]);

recipes.remove(<DraconicEvolution:dissEnchanter>);
recipes.addShaped(<DraconicEvolution:dissEnchanter>, [[<minecraft:ender_eye>, <contenttweaker:enchanced_nether_star>, <minecraft:ender_eye>], [<contenttweaker:emerald_plate>, <EnderIO:blockEnchanter>, <contenttweaker:emerald_plate>], [<DraconicEvolution:wyvernCore>, <contenttweaker:enchanced_nether_star>, <DraconicEvolution:wyvernCore>]]);

recipes.remove(<DraconicEvolution:draconiumChest>);
recipes.addShaped(<DraconicEvolution:draconiumChest>, [[<DraconicEvolution:draconiumIngot>, <TConstruct:CraftingStation>, <DraconicEvolution:draconiumIngot>], [<IronChest:BlockIronChest:6>, <DraconicEvolution:wyvernCore>, <IronChest:BlockIronChest:6>], [<ore:ingotDraconium>, <ThermalExpansion:Machine>, <DraconicEvolution:draconiumIngot>]]);
