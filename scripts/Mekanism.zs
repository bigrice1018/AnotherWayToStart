//FusionReactor
recipes.remove(<MekanismGenerators:Reactor:1>);
recipes.remove(<MekanismGenerators:Reactor>);
recipes.remove(<MekanismGenerators:Reactor:3>);
recipes.remove(<MekanismGenerators:Reactor:4>);
recipes.remove(<Mekanism:MachineBlock2:13>);
recipes.remove(<Mekanism:MachineBlock2:14>);
recipes.remove(<MekanismGenerators:ReactorGlass>);

recipes.addShaped(<Mekanism:MachineBlock2:14>, [[<MekanismGenerators:Reactor:1>, <MekanismGenerators:ReactorGlass>, <MekanismGenerators:Reactor:1>], [<MekanismGenerators:ReactorGlass>, <Mekanism:BasicBlock2:3>.withTag({tier: 1}), <MekanismGenerators:ReactorGlass>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:ReactorGlass>, <MekanismGenerators:Reactor:1>]]);
recipes.addShaped(<Mekanism:MachineBlock2:13>, [[<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:3>, <MekanismGenerators:ReactorGlass>], [<Mekanism:AtomicAlloy>, <Mekanism:BasicBlock2:3>.withTag({tier: 1}), <ore:gemDiamond>], [<Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:3>, <MekanismGenerators:ReactorGlass>]]);
recipes.addShaped(<MekanismGenerators:Reactor:4>, [[<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>], [<Mekanism:ControlCircuit:3>, <Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:3>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>]]);
recipes.addShaped(<MekanismGenerators:Reactor:3>, [[<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>], [<Mekanism:AtomicAlloy>, <Mekanism:MachineBlock:12>, <Mekanism:AtomicAlloy>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>]]);
recipes.addShaped(<MekanismGenerators:Reactor>, [[<MekanismGenerators:Reactor:1>, <MekanismGenerators:ReactorGlass>, <MekanismGenerators:Reactor:1>], [<Mekanism:ControlCircuit:3>, <Mekanism:AtomicAlloy>, <Mekanism:ControlCircuit:3>], [<MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>, <MekanismGenerators:Reactor:1>]]);
recipes.addShaped(<MekanismGenerators:Reactor:1> * 2, [[<ore:ingotGraphite>, <ore:ingotDarkSteel>, <ore:ingotGraphite>], [<ore:ingotDarkSteel>, <ore:blockBlutonium>, <ore:ingotDarkSteel>], [<ore:ingotGraphite>, <ore:ingotDarkSteel>, <ore:ingotGraphite>]]);
recipes.addShaped(<MekanismGenerators:ReactorGlass> * 4, [[null, <MekanismGenerators:Reactor:1>, null], [<MekanismGenerators:Reactor:1>, <ore:glassReactor>, <MekanismGenerators:Reactor:1>], [null, <MekanismGenerators:Reactor:1>, null]]);

//Evaporation Tower
recipes.remove(<Mekanism:BasicBlock2>);
recipes.addShaped(<Mekanism:BasicBlock2> * 2, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<IC2:itemPartAlloy>, <Mekanism:BasicBlock:9>, <IC2:itemPartAlloy>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

//Remove
recipes.remove(<Mekanism:WalkieTalkie>);