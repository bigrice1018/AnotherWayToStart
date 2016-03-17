import minetweaker.item.IItemStack;
var MoreCopper = [<MorePlanet:diona_block:7>,<MorePlanet:polongnius_block:4>,<MorePlanet:koentus_block:5>,<MorePlanet:fronos_block:6>,<MorePlanet:kapteyn-b_block:8>,<MorePlanet:mercury_block:5>,<MorePlanet:venus_block:7>,<MorePlanet:phobos_block:5>,<MorePlanet:deimos_block:5>] as IItemStack[];
var MoreTin = [<MorePlanet:diona_block:6>,<MorePlanet:polongnius_block:5>,<MorePlanet:koentus_block:4>,<MorePlanet:fronos_block:5>,<MorePlanet:deimos_block:4>,<MorePlanet:kapteyn-b_block:7>,<MorePlanet:mercury_block:4>,<MorePlanet:venus_block:6>,<MorePlanet:phobos_block:4>] as IItemStack[];
var MoreAluminum = [<MorePlanet:diona_block:9>,<MorePlanet:fronos_block:4>,<MorePlanet:mercury_block:6>] as IItemStack[];

for item in MoreCopper {
	furnace.remove(<ore:ingotCopper>, item);
	furnace.addRecipe(<ThermalFoundation:material:64>, item);
	mods.thermalexpansion.Furnace.removeRecipe(item);
	mods.thermalexpansion.Furnace.addRecipe(1600, item, <ThermalFoundation:material:64>);
}

for item in MoreTin {
	mods.thermalexpansion.Furnace.removeRecipe(item);
	furnace.remove(<ore:ingotTin>, item);
	furnace.addRecipe(<ThermalFoundation:material:65>, item);
	mods.thermalexpansion.Furnace.addRecipe(1600, item, <ThermalFoundation:material:65>);
}

furnace.remove(<MorePlanet:venus_item>, <MorePlanet:venus_block:5>);
furnace.addRecipe(<ThermalFoundation:material:67>, <MorePlanet:venus_block:5>);
mods.thermalexpansion.Furnace.removeRecipe(<MorePlanet:venus_block:5>);
mods.thermalexpansion.Furnace.addRecipe(1600, <MorePlanet:venus_block:5>, <ThermalFoundation:material:67>);

for item in MoreAluminum {
	furnace.remove(<ore:ingotAluminum>, item);
	furnace.addRecipe(<TConstruct:materials:11>, item);
	mods.thermalexpansion.Furnace.removeRecipe(item);
	mods.thermalexpansion.Furnace.addRecipe(1600, item, <TConstruct:materials:11>);
}
