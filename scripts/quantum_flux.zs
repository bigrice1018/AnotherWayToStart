import mods.nei.NEI;

recipes.remove(<quantumflux:rfExciter>);
recipes.remove(<quantumflux:rfEntangler>);
recipes.remove(<quantumflux:exciterUpgrade>);
recipes.addShaped(<quantumflux:rfExciter>*2,[[<quantumflux:quibitCrystal>,<ThermalDynamics:ThermalDynamics_0:6>,<quantumflux:quibitCrystal>],[<quantumflux:mangalloyIngot>,<quantumflux:ironCasing>,<quantumflux:mangalloyIngot>],[null,null,null]]);
recipes.addShaped(<quantumflux:rfEntangler>,[[<quantumflux:energizedCrystal>,<ThermalExpansion:Frame:11>,<quantumflux:energizedCrystal>],[<quantumflux:mangalloyIngot>,<quantumflux:quibitCluster:2>,<quantumflux:mangalloyIngot>],[<ThermalFoundation:material:76>,<ThermalFoundation:material:76>,<ThermalFoundation:material:76>]]);
recipes.addShaped(<quantumflux:exciterUpgrade>,[[<quantumflux:mysticQuartz>,<quantumflux:energizedCrystal>,<quantumflux:mysticQuartz>],[<quantumflux:darkstone>,<quantumflux:darkstone>,<quantumflux:darkstone>],[null,null,null]]);
recipes.remove(<quantumflux:imaginaryTime>);
NEI.hide(<quantumflux:imaginaryTime>);