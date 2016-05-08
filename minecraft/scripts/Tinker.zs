//Tweaks
recipes.removeShaped(<minecraft:packed_ice> * 4, [[<ore:ice>, <ore:ice>], [<ore:ice>, <ore:ice>]]);

recipes.remove(<tinker_io:fuelInputMachine>);
recipes.addShaped(<tinker_io:fuelInputMachine>, [[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <PneumaticCraft:omnidirectionalHopper>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);

recipes.remove(<tinker_io:SmartOutput>);
recipes.removeShaped(<tinker_io:SmartOutput>, [[<TConstruct:materials:2>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <TConstruct:materials:2>]]);
recipes.addShaped(<tinker_io:SmartOutput>, [[<TConstruct:materials:2>, <ore:blockPackedIce>, <TConstruct:materials:2>], [<ore:blockPackedIce>, <ThermalDynamics:ThermalDynamics_32>, <ore:blockPackedIce>], [<TConstruct:materials:2>, <ore:blockPackedIce>, <TConstruct:materials:2>]]);
