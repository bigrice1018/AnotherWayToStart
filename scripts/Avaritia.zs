var Magical = <contenttweaker:magical_awts_troll_ingot>;
var Unsatisify = <contenttweaker:unsatisify_ingot>;

//Long Bows Of Heaven
var Twine = <witchery:ingredient:101>;
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
var MSteel = <Botania:storage>;
var MDam = <Botania:storage:3>;
var Pool = <Botania:pool:3>;
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