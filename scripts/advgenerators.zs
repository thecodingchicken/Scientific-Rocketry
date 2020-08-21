// Iron frame
recipes.remove(<advgenerators:iron_frame> * 2);

recipes.addShaped(<advgenerators:iron_frame> * 2, [
    [null, <ore:plateElectricalSteel>, null], 
	[<ore:plateElectricalSteel>, <enderio:item_basic_capacitor:2>, <ore:plateElectricalSteel>], 
	[null, <ore:plateElectricalSteel>, null]
]);

// Power IO module
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSignalum>, <advgenerators:power_io>);
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:gearRestonia>, <advgenerators:power_io>);

// Redstone-iron wiring
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotRedAlloy>, <advgenerators:iron_wiring> * 16);

// Control circuit
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotEnergeticSilver>, <advgenerators:controller>);
recipes.replaceAllOccurences(<ore:dustRedstone>, <actuallyadditions:item_crystal:0>, <advgenerators:controller>);
recipes.replaceAllOccurences(<ore:gemQuartz>, <ore:circuitElite>, <advgenerators:controller>);

// Pressure valve
recipes.remove(<advgenerators:pressure_valve>);

recipes.addShaped(<advgenerators:pressure_valve>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
	[<advgenerators:iron_tubing>, <advgenerators:iron_tubing>, <advgenerators:iron_tubing>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

// Adv. pressure valve
recipes.addShaped(<advgenerators:advanced_pressure_valve>, [
    [<ore:ingotVividAlloy>, <ore:plateEnderium>, <ore:ingotVividAlloy>], 
	[<ore:plateEnderium>, <advgenerators:pressure_valve>, <ore:plateEnderium>], 
	[<ore:ingotVividAlloy>, <ore:plateEnderium>, <ore:ingotVividAlloy>]
]);

// Flux generator
recipes.remove(<advgenerators:rf_output>);

recipes.addShaped(<advgenerators:rf_output>, [
    [<ore:plateElectrumFlux>, <advgenerators:power_io>, <ore:plateElectrumFlux>], 
	[<advgenerators:iron_frame>, <thermalfoundation:material:514>, <advgenerators:iron_frame>], 
	[<ore:plateElectrumFlux>, <advgenerators:iron_wiring>, <ore:plateElectrumFlux>]
]);

// Forge energy emitter
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:plateElectrumFlux>, <advgenerators:forge_output>);

// Intake/output valves
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <advgenerators:fluid_input>);
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <advgenerators:fluid_output_select>);
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotSteel>, <advgenerators:item_input>);

recipes.replaceAllOccurences(<minecraft:glass_pane>, <ore:blockGlassHardened>, <advgenerators:fuel_tank>);

// Fuel-air mixer
recipes.replaceAllOccurences(<minecraft:piston>, <ore:gearVibrantAlloy>, <advgenerators:efficiency_upgrade_tier1>);

// Gas mix compressor
recipes.remove(<advgenerators:efficiency_upgrade_tier2>);

recipes.addShaped(<advgenerators:efficiency_upgrade_tier2>, [
    [<advgenerators:iron_frame>, <ore:gearEnderium>, <advgenerators:iron_frame>], 
	[<advgenerators:advanced_pressure_valve>, <minecraft:piston>, <advgenerators:advanced_pressure_valve>], 
	[<advgenerators:iron_frame>, <ore:gearEnderium>, <advgenerators:iron_frame>]
]);