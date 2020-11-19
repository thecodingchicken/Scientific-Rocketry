// Machine casing
recipes.remove(<modularmachinery:blockcasing:0> * 2);

recipes.addShaped(<modularmachinery:blockcasing:0> * 2, [
    [<ore:plateCrystallineAlloy>, <contenttweaker:modularium_plate>, <ore:plateCrystallineAlloy>], 
	[<contenttweaker:modularium_plate>, <ore:circuitElite>, <contenttweaker:modularium_plate>], 
	[<ore:plateCrystallineAlloy>, <contenttweaker:modularium_plate>, <ore:plateCrystallineAlloy>]
]);

// Machine controller
recipes.remove(<modularmachinery:blockcontroller>);

recipes.addShaped(<modularmachinery:blockcontroller>, [
    [<ore:gearElectrumFlux>, <ore:blockVividAlloy>, <ore:gearElectrumFlux>], 
	[<ore:circuitUltimate>, <modularmachinery:blockcasing:0>, <ore:circuitUltimate>], 
	[<ore:gearDiamatineEmpowered>, <thermalexpansion:frame:146>, <ore:gearDiamatineEmpowered>]
]);

// Machine vent
recipes.addShaped(<modularmachinery:blockcasing:1>, [
    [<contenttweaker:modularium_plate>, <enderio:block_end_iron_bars>, <contenttweaker:modularium_plate>], 
	[<enderio:block_end_iron_bars>, <modularmachinery:blockcasing:0>, <enderio:block_end_iron_bars>], 
	[<contenttweaker:modularium_plate>, <enderio:block_end_iron_bars>, <contenttweaker:modularium_plate>]
]);

// Firebox casing
recipes.remove(<modularmachinery:blockcasing:2> * 2);

recipes.addShaped(<modularmachinery:blockcasing:2>, [
    [<ore:gearRestoniaEmpowered>, <contenttweaker:thermoconducting_alloy_plate>, <ore:gearRestoniaEmpowered>], 
	[<ore:plateAdvanced>, <modularmachinery:blockcasing:0>, <ore:plateAdvanced>], 
	[<ore:gearRestoniaEmpowered>, <contenttweaker:thermoconducting_alloy_plate>, <ore:gearRestoniaEmpowered>]
]);

// Reinforced machine casing
recipes.remove(<modularmachinery:blockcasing:4> * 4);

recipes.addShaped(<modularmachinery:blockcasing:4>, [
    [<enderio:block_reinforced_obsidian>, <contenttweaker:black_iron_plate>, <enderio:block_reinforced_obsidian>], 
	[<contenttweaker:black_iron_plate>, <modularmachinery:blockcasing:0>, <contenttweaker:black_iron_plate>], 
	[<enderio:block_reinforced_obsidian>, <contenttweaker:black_iron_plate>, <enderio:block_reinforced_obsidian>]
]);

// Machine circuitry
recipes.addShaped(<modularmachinery:blockcasing:5>, [
    [<ore:platePalisEmpowered>, <advancedrocketry:ic>, <ore:platePalisEmpowered>], 
	[<ore:circuitUltimate>, <modularmachinery:blockcasing>, <ore:circuitUltimate>], 
	[<ore:platePalisEmpowered>, <advancedrocketry:ic>, <ore:platePalisEmpowered>]
]);

// Metallurgic fabricator
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:metallurgic_fabricator" }), [
	[<ore:plateTitanium>, <ore:dustMana>, <ore:plateTitanium>], 
	[<ore:circuitUltimate>, <actuallyadditions:block_crystal_empowered:2>, <ore:circuitUltimate>], 
	[<ore:plateTitanium>, <ore:dustMana>, <ore:plateTitanium>]
]);

// Adv. Metallurgic Fabricator
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:advanced_metallurgic_fabricator" }), [
	[<modularmachinery:blockcasing:4>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <modularmachinery:blockcasing:4>], 
	[<contenttweaker:osmiridium_plate>, <extendedcrafting:material:11>, <ore:gearMithril>, <extendedcrafting:material:11>, <contenttweaker:osmiridium_plate>], 
	[<contenttweaker:osmiridium_plate>, <ore:gearMithril>, <contenttweaker:manyullyn_block>, <ore:gearMithril>, <contenttweaker:osmiridium_plate>], 
	[<contenttweaker:osmiridium_plate>, <extendedcrafting:material:11>, <ore:gearMithril>, <extendedcrafting:material:11>, <contenttweaker:osmiridium_plate>], 
	[<modularmachinery:blockcasing:4>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <modularmachinery:blockcasing:4>]
]);

// Normal input bus
recipes.addShaped(<modularmachinery:blockinputbus:2>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotSignalum>, <modularmachinery:blockinputbus:1>, <ore:ingotSignalum>], 
	[<ironchest:iron_chest:0>, <ore:ingotSignalum>, <ironchest:iron_chest:0>]
]);

// Reinforced input bus
recipes.addShaped(<modularmachinery:blockinputbus:3>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotEnderium>, <modularmachinery:blockinputbus:2>, <ore:ingotEnderium>], 
	[<ironchest:iron_chest:1>, <ore:ingotEnderium>, <ironchest:iron_chest:1>]
]);

// Big input bus
recipes.addShaped(<modularmachinery:blockinputbus:4>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotEnrichedSignalum>, <modularmachinery:blockinputbus:3>, <ore:ingotEnrichedSignalum>], 
	[<ironchest:iron_chest:2>, <ore:ingotEnrichedSignalum>, <ironchest:iron_chest:2>]
]);

// Huge input bus
recipes.addShaped(<modularmachinery:blockinputbus:5>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotOsgloglas>, <modularmachinery:blockinputbus:4>, <ore:ingotOsgloglas>], 
	[<ironchest:iron_chest:5>, <ore:ingotOsgloglas>, <ironchest:iron_chest:5>]
]);

// Ludicrous input bus
recipes.addShaped(<modularmachinery:blockinputbus:6>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotMithril>, <modularmachinery:blockinputbus:5>, <ore:ingotMithril>], 
	[<appliedenergistics2:material:38>, <ore:ingotMithril>, <appliedenergistics2:material:38>]
]);

// Normal output bus
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [
	[<ironchest:iron_chest:0>, <ore:ingotSignalum>, <ironchest:iron_chest:0>],
	[<ore:ingotSignalum>, <modularmachinery:blockoutputbus:1>, <ore:ingotSignalum>], 
	[null, <ore:blockHopper>, null]
]);

// Reinforced output bus
recipes.addShaped(<modularmachinery:blockoutputbus:3>, [
	[<ironchest:iron_chest:1>, <ore:ingotEnderium>, <ironchest:iron_chest:1>],
	[<ore:ingotEnderium>, <modularmachinery:blockoutputbus:2>, <ore:ingotEnderium>], 
	[null, <ore:blockHopper>, null]
]);

// Big output bus
recipes.addShaped(<modularmachinery:blockoutputbus:4>, [
	[<ironchest:iron_chest:2>, <ore:ingotEnrichedSignalum>, <ironchest:iron_chest:2>],
	[<ore:ingotEnrichedSignalum>, <modularmachinery:blockoutputbus:3>, <ore:ingotEnrichedSignalum>], 
	[null, <ore:blockHopper>, null]
]);

// Huge output bus
recipes.addShaped(<modularmachinery:blockoutputbus:5>, [ 
	[<ironchest:iron_chest:5>, <ore:ingotOsgloglas>, <ironchest:iron_chest:5>],
	[<ore:ingotOsgloglas>, <modularmachinery:blockoutputbus:4>, <ore:ingotOsgloglas>],
	[null, <ore:blockHopper>, null]
]);

// Ludicrous output bus
recipes.addShaped(<modularmachinery:blockoutputbus:6>, [ 
	[<appliedenergistics2:material:38>, <ore:ingotMithril>, <appliedenergistics2:material:38>],
	[<ore:ingotMithril>, <modularmachinery:blockoutputbus:5>, <ore:ingotMithril>],
	[null, <ore:blockHopper>, null]
]);

// Normal fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotDarkSteel>, <modularmachinery:blockfluidinputhatch:1>, <ore:ingotDarkSteel>], 
	[<mekanism:machineblock2:11>.withTag({ tier: 0 }), <ore:ingotDarkSteel>, <mekanism:machineblock2:11>.withTag({ tier: 0 })]
]);

// Reinforced fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotEnderium>, <modularmachinery:blockfluidinputhatch:2>, <ore:ingotEnderium>], 
	[<mekanism:machineblock2:11>.withTag({ tier: 1 }), <ore:ingotEnderium>, <mekanism:machineblock2:11>.withTag({ tier: 1 })]
]);

// Big fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotExtreme>, <modularmachinery:blockfluidinputhatch:3>, <ore:ingotExtreme>], 
	[<mekanism:machineblock2:11>.withTag({ tier: 2 }), <ore:ingotExtreme>, <mekanism:machineblock2:11>.withTag({ tier: 2 })]
]);

// Huge fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotOsmiridium>, <modularmachinery:blockfluidinputhatch:4>, <ore:ingotOsmiridium>], 
	[<mekanism:machineblock2:11>.withTag({ tier: 3 }), <ore:ingotOsmiridium>, <mekanism:machineblock2:11>.withTag({ tier: 3 })]
]);

// Ludicrous fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotMithril>, <modularmachinery:blockfluidinputhatch:5>, <ore:ingotMithril>], 
	[<appliedenergistics2:material:57>, <ore:ingotMithril>, <appliedenergistics2:material:57>]
]);

// Vacuum fluid input bus
recipes.addShaped(<modularmachinery:blockfluidinputhatch:7>, [
	[null, <ore:blockHopper>, null], 
	[<ore:ingotCrystaltine>, <modularmachinery:blockfluidinputhatch:6>, <ore:ingotCrystaltine>], 
	[<industrialforegoing:black_hole_tank>, <ore:ingotCrystaltine>, <industrialforegoing:black_hole_tank>]
]);

// Normal fluid output bus
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [
	[<mekanism:machineblock2:11>.withTag({ tier: 0 }), <ore:ingotDarkSteel>, <mekanism:machineblock2:11>.withTag({ tier: 0 })],
	[<ore:ingotDarkSteel>, <modularmachinery:blockfluidoutputhatch:1>, <ore:ingotDarkSteel>], 
	[null, <ore:blockHopper>, null]
]);

// Reinforced fluid output bus
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>, [
	[<mekanism:machineblock2:11>.withTag({ tier: 1 }), <ore:ingotEnderium>, <mekanism:machineblock2:11>.withTag({ tier: 1 })],
	[<ore:ingotEnderium>, <modularmachinery:blockfluidoutputhatch:2>, <ore:ingotEnderium>], 
	[null, <ore:blockHopper>, null]
]);

// Big fluid output bus
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4>, [
	[<mekanism:machineblock2:11>.withTag({ tier: 2 }), <ore:ingotExtreme>, <mekanism:machineblock2:11>.withTag({ tier: 2 })],
	[<ore:ingotExtreme>, <modularmachinery:blockfluidoutputhatch:3>, <ore:ingotExtreme>], 
	[null, <ore:blockHopper>, null]
]);

// Huge fluid output bus
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5>, [
	[<mekanism:machineblock2:11>.withTag({ tier: 3 }), <ore:ingotOsmiridium>, <mekanism:machineblock2:11>.withTag({ tier: 3 })],
	[<ore:ingotOsmiridium>, <modularmachinery:blockfluidoutputhatch:4>, <ore:ingotOsmiridium>], 
	[null, <ore:blockHopper>, null]
]);

// Ludicrous fluid output bus
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:6>, [
	[<appliedenergistics2:material:57>, <ore:ingotMithril>, <appliedenergistics2:material:57>],
	[<ore:ingotMithril>, <modularmachinery:blockfluidoutputhatch:5>, <ore:ingotMithril>], 
	[null, <ore:blockHopper>, null]
]);

// Vacuum fluid output bus
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:7>, [
	[<industrialforegoing:black_hole_tank>, <ore:ingotCrystaltine>, <industrialforegoing:black_hole_tank>],
	[<ore:ingotCrystaltine>, <modularmachinery:blockfluidoutputhatch:6>, <ore:ingotCrystaltine>], 
	[null, <ore:blockHopper>, null]
]);

// Tiny energy input hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:0>);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:0>, [
	[null, <actuallyadditions:item_crystal:0>, null], 
	[<actuallyadditions:item_crystal:0>, <modularmachinery:blockcasing>, <actuallyadditions:item_crystal:0>], 
	[<ore:circuitBasic>, <ore:blockRedstoneAlloy>, <ore:circuitBasic>]
]);

// Small energy input hatch
recipes.remove(<modularmachinery:blockenergyinputhatch:1>);

recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>, [
	[<actuallyadditions:item_crystal:0>, <ore:circuitBasic>, <actuallyadditions:item_crystal:0>], 
	[<ore:blockRedstoneAlloy>, <modularmachinery:blockenergyinputhatch:0>, <ore:blockRedstoneAlloy>], 
	[<actuallyadditions:item_crystal:0>, <ore:blockRedstoneAlloy>, <actuallyadditions:item_crystal:0>]
]);

// Normal energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
	[<actuallyadditions:item_crystal:0>, <ore:circuitAdvanced>, <actuallyadditions:item_crystal:0>], 
	[<ore:blockConductiveIron>, <modularmachinery:blockenergyinputhatch:1>, <ore:blockConductiveIron>], 
	[<actuallyadditions:item_crystal:0>, <ore:blockConductiveIron>, <actuallyadditions:item_crystal:0>]
]);

// Reinforced energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [
	[<actuallyadditions:item_crystal_empowered:0>, <ore:circuitElite>, <actuallyadditions:item_crystal_empowered:0>], 
	[<ore:blockSignalum>, <modularmachinery:blockenergyinputhatch:2>, <ore:blockSignalum>], 
	[<actuallyadditions:item_crystal_empowered:0>, <ore:blockSignalum>, <actuallyadditions:item_crystal_empowered:0>]
]);

// Big energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [
	[<actuallyadditions:item_crystal_empowered:0>, <ore:circuitElite>, <actuallyadditions:item_crystal_empowered:0>], 
	[<ore:blockElectrumFlux>, <modularmachinery:blockenergyinputhatch:3>, <ore:blockElectrumFlux>], 
	[<actuallyadditions:item_crystal_empowered:0>, <ore:blockElectrumFlux>, <actuallyadditions:item_crystal_empowered:0>]
]);

// Huge energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [
	[<actuallyadditions:block_crystal_empowered:0>, <ore:circuitUltimate>, <actuallyadditions:block_crystal_empowered:0>], 
	[<ore:blockGelidEnderium>, <modularmachinery:blockenergyinputhatch:4>, <ore:blockGelidEnderium>], 
	[<actuallyadditions:block_crystal_empowered:0>, <ore:blockGelidEnderium>, <actuallyadditions:block_crystal_empowered:0>]
]);

// Ludicrous energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [
	[<actuallyadditions:block_crystal_empowered:0>, <advancedrocketry:ic:2>, <actuallyadditions:block_crystal_empowered:0>], 
	[<ore:blockReinforcedThermalloy>, <modularmachinery:blockenergyinputhatch:5>, <ore:blockReinforcedThermalloy>], 
	[<actuallyadditions:block_crystal_empowered:0>, <ore:blockReinforcedThermalloy>, <actuallyadditions:block_crystal_empowered:0>]
]);

// Ultimate energy input hatch
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [
	[<ore:blockMithril>, <advancedrocketry:ic:2>, <ore:blockMithril>], 
	[<ore:blockCrystaltine>, <modularmachinery:blockenergyinputhatch:6>, <ore:blockCrystaltine>], 
	[<ore:blockMithril>, <ore:blockCrystaltine>, <ore:blockMithril>]
]);

// Titanium machine casing
recipes.addShaped(<contenttweaker:titanium_machine_casing> * 2, [
	[<ore:ingotTitanium>, <ore:plateTitanium>, <ore:ingotTitanium>],
	[<ore:plateTitanium>, <modularmachinery:blockcasing:0>, <ore:plateTitanium>],
	[<ore:ingotTitanium>, <ore:plateTitanium>, <ore:ingotTitanium>]
]);

// Osmiridium machine casing
recipes.addShaped(<contenttweaker:osmiridium_machine_casing> * 2, [
	[<ore:ingotOsmiridium>, <ore:plateOsmiridium>, <ore:ingotOsmiridium>],
	[<ore:plateOsmiridium>, <modularmachinery:blockcasing:4>, <ore:plateOsmiridium>],
	[<ore:ingotOsmiridium>, <ore:plateOsmiridium>, <ore:ingotOsmiridium>]
]);