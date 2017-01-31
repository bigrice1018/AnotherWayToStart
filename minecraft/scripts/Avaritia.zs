import mods.nei.NEI;

var Magical = <contenttweaker:magical_awts_troll_ingot>;
var Unsatisify = <contenttweaker:unsatisify_ingot>;
var Satisify = <contenttweaker:satisify_ingot>;
var Ludicrite = <BigReactors:BRMetalBlock:4>;
var Galgadorian = <StevesCarts:BlockMetalStorage:1>;
var HEET = <contenttweaker:heet_ingot>;

//Long Bows Of Heaven
var Twine = <Botania:manaResource:12>;
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Bow>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Bow>,
[[null, null, null, Magical, Magical, null, null, null, null],
[null, null, Magical, null, Twine, null, null, null, null],
[null, Magical, null, null, Twine, null, null, null, null],
[Magical, null, null, null, <ThaumicTinkerer:focusShadowbeam>, null, null, null, null],
[<DraconicEvolution:draconicBow>, Unsatisify, null, null, <ThaumicTinkerer:focusXPDrain>, null, null, null, null],
[Magical, null, null, null, <TaintedMagic:FocusTaint>, null, null, null, null],
[null, Magical, null, null, Twine, null, null, null, null],
[null, null, Magical, null, Twine, null, null, null, null],
[null, null, null, Magical, Magical, null, null, null, null]
]);

//Creative Mana Pool
var TSteel = <Botania:storage:1>;
var MSteel = <Botania:storage:2>;
var MDam = <Botania:manaTablet>.withTag({mana: 500000});
var Pool = <Botania:pool:3>;
mods.avaritia.ExtremeCrafting.remove(<Botania:pool:1>);
mods.avaritia.ExtremeCrafting.addShaped(<Botania:pool:1>,
[[TSteel, TSteel, Pool, Pool, Pool, Pool, Pool, TSteel, TSteel],
[TSteel, Pool, MSteel, MSteel, MSteel, MSteel, MSteel, Pool, TSteel],
[Pool, MSteel, MDam, MDam, MDam, MDam, MDam, MSteel, Pool],
[Pool, MSteel, MDam, Magical, Magical, Magical, MDam, MSteel, Pool],
[Pool, MSteel, MDam, Magical, Unsatisify, Magical, MDam, MSteel, Pool],
[Pool, MSteel, MDam, Magical, Magical, Magical, MDam, MSteel, Pool],
[Pool, MSteel, MDam, MDam, MDam, MDam, MDam, MSteel, Pool],
[TSteel, Pool, MSteel, MSteel, MSteel, MSteel, MSteel, Pool, TSteel],
[TSteel, TSteel, Pool, Pool, Pool, Pool, Pool, TSteel, TSteel]]);

//Blood Orb Of Armok
var DHeart = <AWWayofTime:bloodSocket>;
var ECC = <thaumicbases:crystalBlock:5>;
var T6Orb = <AWWayofTime:transcendentBloodOrb>;
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Orb_Armok>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Orb_Armok>,
[[null, null, null, DHeart, DHeart, DHeart, null, null, null],
[null, null, DHeart, T6Orb, Magical, T6Orb, DHeart, null, null],
[null, null, DHeart, Magical, Satisify, Magical, DHeart, null, null],
[null, ECC, DHeart, T6Orb, Magical, T6Orb, DHeart, ECC, null],
[ECC, ECC, ECC, DHeart, <ForbiddenMagic:EldritchOrb>, DHeart, ECC, ECC, ECC],
[null, ECC, ECC, ECC, ECC, ECC, ECC, ECC, null],
[null, null, null, ECC, ECC, ECC, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Creative Energy Cell
var Particle = <DraconicEvolution:particleGenerator>;
var AFSU = <AFSU:AFSU>;
var QuantumSP = <AdvancedSolarPanel:BlockAdvSolarPanel:3>;
var DFluxCap = <DraconicEvolution:draconiumFluxCapacitor:1>;
var ReactorS = <DraconicEvolution:reactorStabilizer>;
mods.avaritia.ExtremeCrafting.remove(<ThermalExpansion:Cell>);
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cell>,
[[Ludicrite, Ludicrite, Galgadorian, Galgadorian, Particle, Galgadorian, Galgadorian, Ludicrite, Ludicrite],
[Ludicrite, HEET, AFSU, DFluxCap, DFluxCap, DFluxCap, AFSU, HEET, Ludicrite],
[Galgadorian, AFSU, QuantumSP, null, ReactorS, null, QuantumSP, AFSU, Galgadorian],
[Galgadorian, DFluxCap, null, null, null, null, null, DFluxCap, Galgadorian],
[Particle, DFluxCap, ReactorS, null, <DraconicEvolution:reactorCore>, null, ReactorS, DFluxCap, Particle],
[Galgadorian, DFluxCap, null, null, <DraconicEvolution:reactorEnergyInjector>, null, null, DFluxCap, Galgadorian],
[Galgadorian, AFSU, QuantumSP, null, ReactorS, null, QuantumSP, AFSU, Galgadorian],
[Ludicrite, HEET, AFSU, DFluxCap, DFluxCap, DFluxCap, AFSU, HEET, Ludicrite],
[Ludicrite, Ludicrite, Galgadorian, Galgadorian, Particle, Galgadorian, Galgadorian, Ludicrite, Ludicrite]]);

//Creative Portable Tank
var LBTank = <LatBlocks:tank:5>;
var Titanium = <aobd:blockTitanium>;
var Drum = <ExtraUtilities:drum:1>;
var CEC = <ThermalExpansion:Cell>;
mods.avaritia.ExtremeCrafting.remove(<ThermalExpansion:Tank>);
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Tank>,
[[null, HEET, Galgadorian, Titanium, Titanium, Titanium, Galgadorian, HEET, null],
[null, Galgadorian, LBTank, LBTank, LBTank, LBTank, LBTank, Galgadorian, null],
[null, Galgadorian, LBTank, LBTank, LBTank, LBTank, LBTank, Galgadorian, null],
[null, Galgadorian, LBTank, Drum, Drum, Drum, LBTank, Galgadorian, null],
[null, Galgadorian, LBTank, Drum, CEC, CEC, LBTank, Galgadorian, null],
[null, Ludicrite, LBTank, Drum, Drum, Drum, LBTank, Ludicrite, null],
[null, Ludicrite, LBTank, LBTank, LBTank, LBTank, LBTank, Ludicrite, null],
[null, Ludicrite, LBTank, LBTank, LBTank, LBTank, LBTank, Ludicrite, null],
[null, HEET, Galgadorian, Titanium, Titanium, Titanium, Galgadorian, HEET, null]]);

//Infinity Armorset
var EnGalgadorian = <StevesCarts:BlockMetalStorage:2>;
var BPearl = <Avaritia:big_pearl>;
var Crystal = <Avaritia:Crystal_Matrix>;
  //Helemet
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Helm>,
[[null, HEET, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, HEET, null],
[null, EnGalgadorian, Ludicrite, Ludicrite, Ludicrite, Ludicrite, Ludicrite, EnGalgadorian, null],
[null, EnGalgadorian, <ThaumicTinkerer:ichorclothHelmGem>, <Botania:terrasteelHelmReveal>.withTag({AncientWill3: 1 as byte, AncientWill2: 1 as byte, AncientWill5: 1 as byte, AncientWill4: 1 as byte, AncientWill1: 1 as byte, AncientWill0: 1 as byte}), Ludicrite, <DraconicEvolution:draconicHelm>, <AWWayofTime:boundHelmet>, EnGalgadorian, null],
[null, EnGalgadorian, Ludicrite, Ludicrite, Ludicrite, Ludicrite, Ludicrite, EnGalgadorian, null],
[null, EnGalgadorian, Ludicrite, HEET, <ThermalExpansion:Tank>, HEET, Ludicrite, EnGalgadorian, null],
[null, EnGalgadorian, Magical, null, BPearl, null, Magical, EnGalgadorian, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

  //Chestplate
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Chest>,
[[null, EnGalgadorian, EnGalgadorian, null, null, null, EnGalgadorian, EnGalgadorian, null],
[EnGalgadorian, EnGalgadorian, EnGalgadorian, null, null, null, EnGalgadorian, EnGalgadorian, EnGalgadorian],
[EnGalgadorian, EnGalgadorian, EnGalgadorian, null, null, null, EnGalgadorian, EnGalgadorian, EnGalgadorian],
[null, EnGalgadorian, Ludicrite, Ludicrite, Ludicrite, Ludicrite, Ludicrite, EnGalgadorian, null],
[null, EnGalgadorian, Ludicrite, Ludicrite, Crystal, Ludicrite, Ludicrite, EnGalgadorian, null],
[null, EnGalgadorian, Ludicrite, Ludicrite, Ludicrite, Ludicrite, Ludicrite, EnGalgadorian, null],
[null, EnGalgadorian, <Botania:terrasteelChest>, <DraconicEvolution:draconicChest>, <ThermalExpansion:Cell>, <ThaumicTinkerer:ichorclothChestGem>, <AWWayofTime:boundPlate>, EnGalgadorian, null],
[null, EnGalgadorian, HEET, Magical, BPearl, Magical, HEET, EnGalgadorian, null],
[null, null, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, null, null]]);

  //Leggings
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Pants>,
[[EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian],
[EnGalgadorian, <Botania:terrasteelLegs>, HEET, Magical, <Avaritia:Orb_Armok>, Magical, HEET, <AWWayofTime:boundLeggings>, EnGalgadorian],
[EnGalgadorian, <DraconicEvolution:draconicLeggs>, EnGalgadorian, EnGalgadorian, BPearl, EnGalgadorian, EnGalgadorian, <ThaumicTinkerer:ichorclothLegsGem>, EnGalgadorian],
[EnGalgadorian, Ludicrite, EnGalgadorian, null, null, null, EnGalgadorian, Ludicrite, EnGalgadorian],
[EnGalgadorian, Crystal, EnGalgadorian, null, null, null, EnGalgadorian, Crystal, EnGalgadorian],
[EnGalgadorian, Ludicrite, EnGalgadorian, null, null, null, EnGalgadorian, Ludicrite, EnGalgadorian],
[EnGalgadorian, Ludicrite, EnGalgadorian, null, null, null, EnGalgadorian, Ludicrite, EnGalgadorian],
[EnGalgadorian, Ludicrite, EnGalgadorian, null, null, null, EnGalgadorian, Ludicrite, EnGalgadorian],
[EnGalgadorian, EnGalgadorian, EnGalgadorian, null, null, null, EnGalgadorian, EnGalgadorian, EnGalgadorian]]);

  //Boots
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Shoes>,
[[null, EnGalgadorian, EnGalgadorian, EnGalgadorian, null, EnGalgadorian, EnGalgadorian, EnGalgadorian, null],
[null, EnGalgadorian, Magical, EnGalgadorian, null, EnGalgadorian, Magical, EnGalgadorian, null],
[null, EnGalgadorian, HEET, EnGalgadorian, null, EnGalgadorian, HEET, EnGalgadorian, null],
[EnGalgadorian, EnGalgadorian, <AWWayofTime:boundBoots>, EnGalgadorian, null, EnGalgadorian, <ThaumicTinkerer:ichorclothBootsGem>, EnGalgadorian, EnGalgadorian],
[EnGalgadorian, <Botania:terrasteelBoots>, BPearl, EnGalgadorian, null, EnGalgadorian, <Botania:pool:1>, <DraconicEvolution:draconicBoots>, EnGalgadorian],
[EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian, null, EnGalgadorian, EnGalgadorian, EnGalgadorian, EnGalgadorian],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//Remove
NEI.hide(<Avaritia:Infinity_Pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>);
NEI.hide(<Avaritia:Infinity_Sword>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Sword>);
NEI.hide(<Avaritia:Skull_Sword>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Skull_Sword>);
NEI.hide(<Avaritia:Infinity_Axe>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Axe>);
NEI.hide(<Avaritia:Infinity_Shovel>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shovel>);
NEI.hide(<Botania:specialFlower>.withTag({type: "asgardandelion"}));
mods.avaritia.ExtremeCrafting.remove(<Botania:specialFlower>.withTag({type: "asgardandelion"}));
NEI.hide(<Botania:specialFlower>.withTag({type: "soarleander"}));
mods.avaritia.ExtremeCrafting.remove(<Botania:specialFlower>.withTag({type: "soarleander"}));
NEI.hide(<Botania:floatingSpecialFlower>.withTag({type: "asgardandelion"}));
mods.avaritia.ExtremeCrafting.remove(<Botania:floatingSpecialFlower>.withTag({type: "asgardandelion"}));
NEI.hide(<Botania:floatingSpecialFlower>.withTag({type: "soarleander"}));
mods.avaritia.ExtremeCrafting.remove(<Botania:floatingSpecialFlower>.withTag({type: "soarleander"}));
NEI.hide(<Avaritia:Neutron_Collector>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);
NEI.hide(<Avaritia:infinitato>);
mods.avaritia.ExtremeCrafting.remove(<Avaritia:infinitato>);
NEI.hide(<Avaritia:Matter_Cluster>);
mods.avaritia.ExtremeCrafting.remove(<Thaumcraft:WandCasting:9000>);
NEI.hide(<Thaumcraft:WandCasting:9000>);
mods.avaritia.ExtremeCrafting.remove(<appliedenergistics2:tile.BlockCreativeEnergyCell>);

#NEI.hide();
#mods.avaritia.ExtremeCrafting.remove();
