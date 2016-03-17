//Healing Axe
mods.extraUtils.QED.addShapedRecipe(<contenttweaker:ragged_healing_axe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>], [<ore:ingotUnstable>, <ore:blockObsidian>], [null, <ore:blockObsidian>]]);
mods.thaumcraft.Infusion.addRecipe("ASPECTS",<contenttweaker:ragged_healing_axe> , [<contenttweaker:sausageinbreadItemx3>, <contenttweaker:delightedmealItemx3>, <contenttweaker:epicbaconItemx3>, <contenttweaker:beefwellingtonItemx3>, <contenttweaker:apple_diamondx2>, <contenttweaker:tripletreatx3>, <contenttweaker:pizzaItemx3>, <contenttweaker:goldenapplex2>, <contenttweaker:heartybreakfastItemx3>, <contenttweaker:beetburgerItemx3>, <contenttweaker:healing_core>], "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", <ExtraUtilities:defoliageAxe>, 5);

//Ingredients
mods.thaumcraft.Arcane.addShaped("ASPECTS", <contenttweaker:rod_of_greedy>, "ordo 100, aer 100, ignis 100", [[null, null, <contenttweaker:enchanced_nether_star>], [null, <thaumicbases:resource:4>, null], [<contenttweaker:enchanced_nether_star>, null, null]]);
mods.botania.RuneAltar.addRecipe(<contenttweaker:unsatisify_ingot>, [<ExtraUtilities:unstableingot:2>, <ore:runeEnvyB>, <ore:runeWrathB>, <ore:runeSlothB>, <ore:runeGreedB>, <ore:runeGluttonyB>, <ore:runeLustB>, <ore:runePrideB>,  <ore:runeManaB>, <ore:gaiaIngot>, <ForbiddenMagic:ArcaneCakeItem>, <ThaumicHorizons:voidPutty>, <ThaumicTinkerer:kamiResource:2>], 50000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:satisify_ingot>, [<AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:19>, <AWWayofTime:bloodMagicBaseItems:20>, <AWWayofTime:bloodMagicBaseItems:21>, <AWWayofTime:bloodMagicBaseItems:22>, <AWWayofTime:bloodMagicBaseItems:23>, <AWWayofTime:bloodMagicBaseItems:24>, <xreliquary:alkahest_tome>,<DraconicEvolution:dragonHeart>, <AWWayofTime:demonPlacer>, <contenttweaker:unsatisify_ingot>], 100000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:philosopher_stone>, [<ore:itemFlint>, <RandomThings:ingredient:3>, <DraconicEvolution:mobSoul>, <minecraft:skull:3>, <ExtraUtilities:mini-soul>, <AWWayofTime:bloodMagicBaseItems:30>, <witchery:ingredient:43>, <OpenBlocks:trophy>, <AWWayofTime:bloodMagicBaseItems:30>], 100000);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:magical_awts_troll_ingot> , "aqua 100, terra 100, perditio 100", [[<contenttweaker:awts_troll_ingot> ,<contenttweaker:balanced_ingot> ,<contenttweaker:awts_troll_ingot> ], [<contenttweaker:balanced_ingot> ,<contenttweaker:philosopher_stone> ,<contenttweaker:balanced_ingot> ], [<contenttweaker:awts_troll_ingot> ,<contenttweaker:balanced_ingot> ,<contenttweaker:awts_troll_ingot> ]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:actived_healing_axe>, "aqua 100, terra 100, perditio 100, ordo 100, aer 100, ignis 100", [[<ExtraUtilities:unstableingot:2>, <contenttweaker:satisify_ingot>, null], [<contenttweaker:magical_awts_troll_ingot>, <ExtraUtilities:defoliageAxe>, null], [null, <contenttweaker:rod_of_greedy>, null]]);
mods.botania.RuneAltar.addRecipe(<contenttweaker:healing_core>, [<MagicBees:capsule.void:11> ,<Botania:specialFlower>.withTag({type: "fallenKanade"}) ,<thaumicbases:tobaccoPowder:6> ,<ThaumicTinkerer:cleansingTalisman> ,<Thaumcraft:ItemEldritchObject:3> ,<Botania:incenseStick>.withTag({brewKey: "regen"}) ], 10000);
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <contenttweaker:unbalanced_ingot>,<contenttweaker:unbalanced_ore> , "potentia 50, aqua 50");
mods.thaumcraft.Crucible.addRecipe("ASPECTS", <contenttweaker:awts_troll_ingot>,<contenttweaker:awts_troll_ore> , "potentia 50, ignis 50");
mods.botania.ElvenTrade.addRecipe(<contenttweaker:balanced_ingot>, [<contenttweaker:unbalanced_ingot>]);
mods.extraUtils.QED.addShapedRecipe(<contenttweaker:enchanced_nether_star> , [[<minecraft:nether_star>, <minecraft:enchanted_book>, <minecraft:nether_star>],[<minecraft:enchanted_book>, <minecraft:nether_star>, <minecraft:enchanted_book>], [<minecraft:nether_star>, <minecraft:enchanted_book>, <minecraft:nether_star>]]);

//Compresses
mods.botania.RuneAltar.addRecipe(<contenttweaker:sausageinbreadItemx1>, [<ore:toolMixingbowl> ,<harvestcraft:sausageinbreadItem> ,<harvestcraft:sausageinbreadItem> ,<harvestcraft:sausageinbreadItem> ,<harvestcraft:sausageinbreadItem> ,<harvestcraft:sausageinbreadItem> ,<harvestcraft:sausageinbreadItem> ,<harvestcraft:sausageinbreadItem> ,<harvestcraft:sausageinbreadItem> ], 10000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:sausageinbreadItemx2>, [<ore:toolMixingbowl> ,<contenttweaker:sausageinbreadItemx1> ,<contenttweaker:sausageinbreadItemx1> ,<contenttweaker:sausageinbreadItemx1> ,<contenttweaker:sausageinbreadItemx1> ,<contenttweaker:sausageinbreadItemx1> ,<contenttweaker:sausageinbreadItemx1> ,<contenttweaker:sausageinbreadItemx1> ,<contenttweaker:sausageinbreadItemx1> ], 20000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:sausageinbreadItemx3>, [<ore:toolMixingbowl> ,<contenttweaker:sausageinbreadItemx2> ,<contenttweaker:sausageinbreadItemx2> ,<contenttweaker:sausageinbreadItemx2> ,<contenttweaker:sausageinbreadItemx2> ,<contenttweaker:sausageinbreadItemx2> ,<contenttweaker:sausageinbreadItemx2> ,<contenttweaker:sausageinbreadItemx2> ,<contenttweaker:sausageinbreadItemx2> ], 50000);

mods.botania.RuneAltar.addRecipe(<contenttweaker:heartybreakfastItemx1>, [<ore:toolMixingbowl> ,<harvestcraft:heartybreakfastItem> ,<harvestcraft:heartybreakfastItem> ,<harvestcraft:heartybreakfastItem> ,<harvestcraft:heartybreakfastItem> ,<harvestcraft:heartybreakfastItem> ,<harvestcraft:heartybreakfastItem> ,<harvestcraft:heartybreakfastItem> ,<harvestcraft:heartybreakfastItem> ], 10000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:heartybreakfastItemx2>, [<ore:toolMixingbowl> ,<contenttweaker:heartybreakfastItemx1> ,<contenttweaker:heartybreakfastItemx1> ,<contenttweaker:heartybreakfastItemx1> ,<contenttweaker:heartybreakfastItemx1> ,<contenttweaker:heartybreakfastItemx1> ,<contenttweaker:heartybreakfastItemx1> ,<contenttweaker:heartybreakfastItemx1> ,<contenttweaker:heartybreakfastItemx1> ], 20000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:heartybreakfastItemx3>, [<ore:toolMixingbowl> ,<contenttweaker:heartybreakfastItemx2> ,<contenttweaker:heartybreakfastItemx2> ,<contenttweaker:heartybreakfastItemx2> ,<contenttweaker:heartybreakfastItemx2> ,<contenttweaker:heartybreakfastItemx2> ,<contenttweaker:heartybreakfastItemx2> ,<contenttweaker:heartybreakfastItemx2> ,<contenttweaker:heartybreakfastItemx2> ], 50000);

mods.botania.RuneAltar.addRecipe(<contenttweaker:beetburgerItemx1>, [<ore:toolMixingbowl> ,<harvestcraft:beetburgerItem> ,<harvestcraft:beetburgerItem> ,<harvestcraft:beetburgerItem> ,<harvestcraft:beetburgerItem> ,<harvestcraft:beetburgerItem> ,<harvestcraft:beetburgerItem> ,<harvestcraft:beetburgerItem> ,<harvestcraft:beetburgerItem> ], 10000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:beetburgerItemx2>, [<ore:toolMixingbowl> ,<contenttweaker:beetburgerItemx1> ,<contenttweaker:beetburgerItemx1> ,<contenttweaker:beetburgerItemx1> ,<contenttweaker:beetburgerItemx1> ,<contenttweaker:beetburgerItemx1> ,<contenttweaker:beetburgerItemx1> ,<contenttweaker:beetburgerItemx1> ,<contenttweaker:beetburgerItemx1> ], 20000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:beetburgerItemx3>, [<ore:toolMixingbowl> ,<contenttweaker:beetburgerItemx2> ,<contenttweaker:beetburgerItemx2> ,<contenttweaker:beetburgerItemx2> ,<contenttweaker:beetburgerItemx2> ,<contenttweaker:beetburgerItemx2> ,<contenttweaker:beetburgerItemx2> ,<contenttweaker:beetburgerItemx2> ,<contenttweaker:beetburgerItemx2> ], 50000);

mods.botania.RuneAltar.addRecipe(<contenttweaker:tripletreatx1>, [<ore:toolMixingbowl> ,<Thaumcraft:TripleMeatTreat> ,<Thaumcraft:TripleMeatTreat> ,<Thaumcraft:TripleMeatTreat> ,<Thaumcraft:TripleMeatTreat> ,<Thaumcraft:TripleMeatTreat> ,<Thaumcraft:TripleMeatTreat> ,<Thaumcraft:TripleMeatTreat> ,<Thaumcraft:TripleMeatTreat> ], 10000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:tripletreatx2>, [<ore:toolMixingbowl> ,<contenttweaker:tripletreatx1> ,<contenttweaker:tripletreatx1> ,<contenttweaker:tripletreatx1> ,<contenttweaker:tripletreatx1> ,<contenttweaker:tripletreatx1> ,<contenttweaker:tripletreatx1> ,<contenttweaker:tripletreatx1> ,<contenttweaker:tripletreatx1> ], 20000);
mods.botania.RuneAltar.addRecipe(<contenttweaker:tripletreatx3>, [<ore:toolMixingbowl> ,<contenttweaker:tripletreatx2> ,<contenttweaker:tripletreatx2> ,<contenttweaker:tripletreatx2> ,<contenttweaker:tripletreatx2> ,<contenttweaker:tripletreatx2> ,<contenttweaker:tripletreatx2> ,<contenttweaker:tripletreatx2> ,<contenttweaker:tripletreatx2> ], 50000);

mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:pizzaItemx1> , "aqua 10", [[<harvestcraft:meatfeastpizzaItem> ,<harvestcraft:meatfeastpizzaItem> ,<harvestcraft:meatfeastpizzaItem> ], [<harvestcraft:meatfeastpizzaItem> ,<ore:toolMixingbowl> ,<harvestcraft:meatfeastpizzaItem> ], [<harvestcraft:meatfeastpizzaItem> ,<harvestcraft:meatfeastpizzaItem> ,<harvestcraft:meatfeastpizzaItem> ]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:pizzaItemx2> , "terra 50", [[<contenttweaker:pizzaItemx1> ,<contenttweaker:pizzaItemx1> ,<contenttweaker:pizzaItemx1> ], [<contenttweaker:pizzaItemx1> ,<ore:toolMixingbowl> ,<contenttweaker:pizzaItemx1> ], [<contenttweaker:pizzaItemx1> ,<contenttweaker:pizzaItemx1> ,<contenttweaker:pizzaItemx1> ]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:pizzaItemx3> , "perditio 150", [[<contenttweaker:pizzaItemx2> ,<contenttweaker:pizzaItemx2> ,<contenttweaker:pizzaItemx2> ], [<contenttweaker:pizzaItemx2> ,<ore:toolMixingbowl> ,<contenttweaker:pizzaItemx2> ], [<contenttweaker:pizzaItemx2> ,<contenttweaker:pizzaItemx2> ,<contenttweaker:pizzaItemx2> ]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:beefwellingtonItemx1> , "ordo 10", [[<harvestcraft:beefwellingtonItem> ,<harvestcraft:beefwellingtonItem> ,<harvestcraft:beefwellingtonItem> ], [<harvestcraft:beefwellingtonItem> ,<ore:toolMixingbowl> ,<harvestcraft:beefwellingtonItem> ], [<harvestcraft:beefwellingtonItem> ,<harvestcraft:beefwellingtonItem> ,<harvestcraft:beefwellingtonItem> ]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:beefwellingtonItemx2> , "aer 50", [[<contenttweaker:beefwellingtonItemx1> ,<contenttweaker:beefwellingtonItemx1> ,<contenttweaker:beefwellingtonItemx1> ], [<contenttweaker:beefwellingtonItemx1> ,<ore:toolMixingbowl> ,<contenttweaker:beefwellingtonItemx1> ], [<contenttweaker:beefwellingtonItemx1> ,<contenttweaker:beefwellingtonItemx1> ,<contenttweaker:beefwellingtonItemx1> ]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:beefwellingtonItemx3> , "ignis 150", [[<contenttweaker:beefwellingtonItemx2> ,<contenttweaker:beefwellingtonItemx2> ,<contenttweaker:beefwellingtonItemx2> ], [<contenttweaker:beefwellingtonItemx2> ,<ore:toolMixingbowl> ,<contenttweaker:beefwellingtonItemx2> ], [<contenttweaker:beefwellingtonItemx2> ,<contenttweaker:beefwellingtonItemx2> ,<contenttweaker:beefwellingtonItemx2> ]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:delightedmealItemx1> , "perditio 10", [[<harvestcraft:delightedmealItem> ,<harvestcraft:delightedmealItem> ,<harvestcraft:delightedmealItem> ], [<harvestcraft:delightedmealItem> ,<ore:toolMixingbowl> ,<harvestcraft:delightedmealItem> ], [<harvestcraft:delightedmealItem> ,<harvestcraft:delightedmealItem> ,<harvestcraft:delightedmealItem> ]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:delightedmealItemx2> , "terra 50", [[<contenttweaker:delightedmealItemx1> ,<contenttweaker:delightedmealItemx1> ,<contenttweaker:delightedmealItemx1> ], [<contenttweaker:delightedmealItemx1> ,<ore:toolMixingbowl> ,<contenttweaker:delightedmealItemx1> ], [<contenttweaker:delightedmealItemx1> ,<contenttweaker:delightedmealItemx1> ,<contenttweaker:delightedmealItemx1> ]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:delightedmealItemx3> , "aqua 150", [[<contenttweaker:delightedmealItemx2> ,<contenttweaker:delightedmealItemx2> ,<contenttweaker:delightedmealItemx2> ], [<contenttweaker:delightedmealItemx2> ,<ore:toolMixingbowl> ,<contenttweaker:delightedmealItemx2> ], [<contenttweaker:delightedmealItemx2> ,<contenttweaker:delightedmealItemx2> ,<contenttweaker:delightedmealItemx2> ]]);

mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:epicbaconItemx1> , "ignis 10", [[<harvestcraft:epicbaconItem> ,<harvestcraft:epicbaconItem> ,<harvestcraft:epicbaconItem> ], [<harvestcraft:epicbaconItem> ,<ore:toolMixingbowl> ,<harvestcraft:epicbaconItem> ], [<harvestcraft:epicbaconItem> ,<harvestcraft:epicbaconItem> ,<harvestcraft:epicbaconItem> ]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:epicbaconItemx2> , "aer 50", [[<contenttweaker:epicbaconItemx1> ,<contenttweaker:epicbaconItemx1> ,<contenttweaker:epicbaconItemx1> ], [<contenttweaker:epicbaconItemx1> ,<ore:toolMixingbowl> ,<contenttweaker:epicbaconItemx1> ], [<contenttweaker:epicbaconItemx1> ,<contenttweaker:epicbaconItemx1> ,<contenttweaker:epicbaconItemx1> ]]);
mods.thaumcraft.Arcane.addShaped("ASPECTS",<contenttweaker:epicbaconItemx3> , "ordo 150", [[<contenttweaker:beefwellingtonItemx2> ,<contenttweaker:epicbaconItemx2> ,<contenttweaker:epicbaconItemx2> ], [<contenttweaker:epicbaconItemx2> ,<ore:toolMixingbowl> ,<contenttweaker:epicbaconItemx2> ], [<contenttweaker:epicbaconItemx2> ,<contenttweaker:epicbaconItemx2> ,<contenttweaker:epicbaconItemx2> ]]);

mods.extraUtils.QED.addShapedRecipe(<contenttweaker:goldenapplex2>, [[<contenttweaker:goldenapplex1>, <contenttweaker:goldenapplex1>, <contenttweaker:goldenapplex1>], [<contenttweaker:goldenapplex1>, <ore:toolMixingbowl>, <contenttweaker:goldenapplex1>], [<contenttweaker:goldenapplex1>, <contenttweaker:goldenapplex1>, <contenttweaker:goldenapplex1>]]);
mods.extraUtils.QED.addShapedRecipe(<contenttweaker:goldenapplex1>, [[<minecraft:golden_apple>, <minecraft:golden_apple>, <minecraft:golden_apple>], [<minecraft:golden_apple>, <ore:toolMixingbowl>, <minecraft:golden_apple>], [<minecraft:golden_apple>, <minecraft:golden_apple>, <minecraft:golden_apple>]]);

mods.extraUtils.QED.addShapedRecipe(<contenttweaker:apple_diamondx2>, [[<contenttweaker:apple_diamondx1>, <contenttweaker:apple_diamondx1>, <contenttweaker:apple_diamondx1>], [<contenttweaker:apple_diamondx1>, <ore:toolMixingbowl>, <contenttweaker:apple_diamondx1>], [<contenttweaker:apple_diamondx1>, <contenttweaker:apple_diamondx1>, <contenttweaker:apple_diamondx1>]]);
mods.extraUtils.QED.addShapedRecipe(<contenttweaker:apple_diamondx1>, [[<TConstruct:diamondApple>, <TConstruct:diamondApple>, <TConstruct:diamondApple>], [<TConstruct:diamondApple>, <ore:toolMixingbowl>, <TConstruct:diamondApple>], [<TConstruct:diamondApple>, <TConstruct:diamondApple>, <TConstruct:diamondApple>]]);

//Final Steps
mods.botania.ManaInfusion.addInfusion(<contenttweaker:mana_infusion_healing_axe>, <contenttweaker:actived_healing_axe>, 1000000);
mods.botania.ElvenTrade.addRecipe(<contenttweaker:elven_mana_infusion_healing_axe>, [<contenttweaker:mana_infusion_healing_axe>]);
mods.bloodmagic.Altar.addRecipe(<contenttweaker:bloody_elven_mana_infusion_healing_axe>, <contenttweaker:elven_mana_infusion_healing_axe>, 6, 600000, 200, 200);
mods.bloodmagic.Altar.addRecipe(<contenttweaker:actived_healing_axe>, <contenttweaker:bloody_elven_mana_infusion_healing_axe>, 6, 100000, 100, 100);
mods.bloodmagic.Binding.addRecipe(<contenttweaker:bloody_elven_mana_infusion_healing_axe>, <contenttweaker:evolved_healing_axe>);

//ORE
mods.mfr.MiningLaser.addOre(<contenttweaker:awts_troll_ore>.weight(5));
mods.botania.PureDaisy.addRecipe(<contenttweaker:awts_troll_ore>, <contenttweaker:unbalanced_ore>);