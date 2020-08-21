// Removes recipes
recipes.remove(<nuclearcraft:part:0>);
recipes.remove(<nuclearcraft:part:7>);
recipes.remove(<nuclearcraft:part:9>);
recipes.remove(<nuclearcraft:part:10>);
recipes.remove(<nuclearcraft:part:12>);
recipes.remove(<nuclearcraft:part:1>);

// Basic plating
recipes.addShaped(<nuclearcraft:part:0> * 5, [
    [<ore:plateLead>, <ore:ingotGraphite>, <ore:plateLead>],
    [<ore:ingotGraphite>, <ore:plateLead>, <ore:ingotGraphite>],
    [<ore:plateLead>, <ore:ingotGraphite>, <ore:plateLead>]
]);

// Servomechanism
recipes.addShaped(<nuclearcraft:part:7>, [
    [<ore:ingotFerroboron>, null, <ore:ingotFerroboron>],
    [<ore:dustRedstone>, <ore:plateSteel>, <ore:dustRedstone>],
    [<ore:plateSteel>, <ore:gearCopper>, <ore:plateSteel>]
]);

// Linear actuator
recipes.addShaped(<nuclearcraft:part:9>, [
    [null, null, <ore:ingotSteel>],
    [<contenttweaker:ferroboron_alloy_plate>, <minecraft:piston>, null],
    [<ore:gearCopper>, <contenttweaker:ferroboron_alloy_plate>, null]
]);

// Machine chassis
recipes.addShaped(<nuclearcraft:part:10>, [
    [<ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>],
    [<ore:plateBasic>, <contenttweaker:tough_alloy_gear>, <ore:plateBasic>],
    [<ore:plateSteel>, <ore:plateBasic>, <ore:plateSteel>]
]);

// Steel chassis
recipes.addShaped(<nuclearcraft:part:12>, [
    [<ore:plateSteel>, <contenttweaker:tough_alloy_plate>, <ore:plateSteel>],
    [<contenttweaker:tough_alloy_plate>, <ore:gearBronze>, <contenttweaker:tough_alloy_plate>],
    [<ore:plateSteel>, <contenttweaker:tough_alloy_plate>, <ore:plateSteel>]
]);

// Advanced plating
recipes.addShaped(<nuclearcraft:part:1> * 2, [
    [<ore:ingotEnergeticAlloy>, <ore:plateElectricalSteel>, <ore:ingotEnergeticAlloy>],
    [<contenttweaker:tough_alloy_plate>, <nuclearcraft:part:0>, <contenttweaker:tough_alloy_plate>],
    [<ore:ingotEnergeticAlloy>, <ore:plateElectricalSteel>, <ore:ingotEnergeticAlloy>]
]);

// DU plating
recipes.remove(<nuclearcraft:part:2>);

recipes.addShaped(<nuclearcraft:part:2>, [
    [<ore:plateSignalum>, <ore:nuggetUranium238>, <ore:plateSignalum>], 
	[<ore:nuggetUranium238>, <ore:plateAdvanced>, <ore:nuggetUranium238>], 
	[<ore:plateSignalum>, <ore:nuggetUranium238>, <ore:plateSignalum>]
]);

// Elite plating
recipes.remove(<nuclearcraft:part:3>);

recipes.addShaped(<nuclearcraft:part:3>, [
    [<ore:dustCrystalBinder>, <contenttweaker:extreme_alloy_plate>, <ore:dustCrystalBinder>], 
	[<contenttweaker:extreme_alloy_plate>, <ore:plateDU>, <contenttweaker:extreme_alloy_plate>], 
	[<ore:dustCrystalBinder>, <contenttweaker:extreme_alloy_plate>, <ore:dustCrystalBinder>]
]);

// Speed upgrade
recipes.remove(<nuclearcraft:upgrade:0>);

recipes.addShaped(<nuclearcraft:upgrade:0>, [
    [<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:1>], 
	[<actuallyadditions:item_crystal>, <ore:plateElectricalSteel>, <actuallyadditions:item_crystal>], 
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:1>]
]);

// Fission reactor casing
recipes.remove(<nuclearcraft:fission_casing>);

recipes.addShaped(<nuclearcraft:fission_casing>, [
    [<ore:plateLumium>, <ore:plateAdvanced>, <ore:plateLumium>], 
	[<ore:plateAdvanced>, <ore:steelFrame>, <ore:plateAdvanced>], 
	[<ore:plateLumium>, <ore:plateAdvanced>, <ore:plateLumium>]
]);

// Turbine casing
recipes.remove(<nuclearcraft:turbine_casing>);

recipes.addShaped(<nuclearcraft:turbine_casing>, [
    [<ore:plateSignalum>, <ore:plateHSLASteel>, <ore:plateSignalum>], 
	[<ore:plateHSLASteel>, <ore:steelFrame>, <ore:plateHSLASteel>], 
	[<ore:plateSignalum>, <ore:plateHSLASteel>, <ore:plateSignalum>]
]);

// Disables solars
recipes.remove(<nuclearcraft:solar_panel_basic>);
recipes.remove(<nuclearcraft:solar_panel_advanced>);
recipes.remove(<nuclearcraft:solar_panel_du>);
recipes.remove(<nuclearcraft:solar_panel_elite>);

// Speed upgrade
recipes.replaceAllOccurences(<minecraft:light_weighted_pressure_plate>, <ore:plateElectrum>, <nuclearcraft:upgrade:1>);

// Fission reactor glass
recipes.remove(<nuclearcraft:fission_glass>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:fission_casing>, <enderio:block_fused_quartz:0>, <nuclearcraft:fission_glass>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:fission_glass>, <nuclearcraft:fission_casing>, <enderio:block_fused_quartz:0>, 12800);

// Fission reactor conductor
recipes.remove(<nuclearcraft:fission_conductor>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:fission_casing>, <thermalfoundation:material:164> * 4, <nuclearcraft:fission_conductor>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:fission_conductor>, <nuclearcraft:fission_casing>, <thermalfoundation:material:164> * 4, 12800);

// Fission reflectors
recipes.replaceAllOccurences(<ore:ingotBeryllium>, <ore:plateBeryllium>, <nuclearcraft:fission_reflector:0> * 2); 

recipes.replaceAllOccurences(<ore:ingotLead>, <ore:plateLead>, <nuclearcraft:fission_reflector:1> * 2);  
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateSteel>, <nuclearcraft:fission_reflector:1> * 2);

// Solid fuel fission controller
recipes.replaceAllOccurences(<nuclearcraft:part:12>, <nuclearcraft:fission_casing>, <nuclearcraft:solid_fission_controller>);
recipes.replaceAllOccurences(<ore:ingotHardCarbon>, <ore:plateVibrantAlloy>, <nuclearcraft:solid_fission_controller>);
recipes.replaceAllOccurences(<ore:ingotTough>, <ore:plateTough>, <nuclearcraft:solid_fission_controller>);

// Solid fuel fission controller
recipes.replaceAllOccurences(<nuclearcraft:part:12>, <nuclearcraft:fission_casing>, <nuclearcraft:salt_fission_controller>);
recipes.replaceAllOccurences(<ore:ingotHardCarbon>, <ore:plateVividAlloy>, <nuclearcraft:salt_fission_controller>);
recipes.replaceAllOccurences(<ore:ingotExtreme>, <ore:plateExtreme>, <nuclearcraft:salt_fission_controller>);

// Heat exchanger glass
recipes.remove(<nuclearcraft:heat_exchanger_glass>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:heat_exchanger_casing>, <enderio:block_fused_quartz:0>, <nuclearcraft:heat_exchanger_glass>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:heat_exchanger_glass>, <nuclearcraft:heat_exchanger_casing>, <enderio:block_fused_quartz:0>, 12800);

// Turbine glass
recipes.remove(<nuclearcraft:turbine_glass>);

mods.nuclearcraft.AlloyFurnace.addRecipe(<nuclearcraft:turbine_casing>, <enderio:block_fused_quartz:0>, <nuclearcraft:turbine_glass>);
mods.thermalexpansion.InductionSmelter.addRecipe(<nuclearcraft:turbine_glass>, <nuclearcraft:turbine_casing>, <enderio:block_fused_quartz:0>, 12800);

// Turbine rotor shaft
recipes.replaceAllOccurences(<ore:ingotHSLASteel>, <ore:plateHSLASteel>, <nuclearcraft:turbine_rotor_shaft> * 4);

// Turbine controller
recipes.replaceAllOccurences(<ore:ingotHSLASteel>, <ore:plateHSLASteel>, <nuclearcraft:turbine_controller>);
recipes.replaceAllOccurences(<ore:ingotTough>, <ore:plateTough>, <nuclearcraft:turbine_controller>);
recipes.replaceAllOccurences(<nuclearcraft:part:12>, <nuclearcraft:turbine_casing>, <nuclearcraft:turbine_controller>);

// Turbine rotor bearing
recipes.replaceAllOccurences(<ore:ingotHSLASteel>, <ore:plateHSLASteel>, <nuclearcraft:turbine_rotor_bearing> * 4);
recipes.replaceAllOccurences(<ore:nuggetGold>, <ore:ingotVibrantAlloy>, <nuclearcraft:turbine_rotor_bearing> * 4);

// Low radiation shielding
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateInvar>, <nuclearcraft:rad_shielding:0>);
recipes.replaceAllOccurences(<ore:ingotLead>, <ore:plateLead>, <nuclearcraft:rad_shielding:0>);

// Quantum computer controller
recipes.replaceAllOccurences(<ore:ingotExtreme>, <ore:plateExtreme>, <nuclearcraft:quantum_computer_controller>);
recipes.replaceAllOccurences(<ore:enderpearl>, <ore:plateEnderium>, <nuclearcraft:quantum_computer_controller>);

// Qubit
recipes.replaceAllOccurences(<ore:ingotExtreme>, <ore:plateExtreme>, <nuclearcraft:quantum_computer_qubit>);
recipes.replaceAllOccurences(<ore:enderpearl>, <ore:plateEnderium>, <nuclearcraft:quantum_computer_qubit>);
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateVibrantAlloy>, <nuclearcraft:quantum_computer_qubit>);
recipes.replaceAllOccurences(<ore:blockRedstone>, <actuallyadditions:block_crystal_empowered:0>, <nuclearcraft:quantum_computer_qubit>);

// Quantum computer connector
recipes.replaceAllOccurences(<ore:ingotExtreme>, <ore:plateExtreme>, <nuclearcraft:quantum_computer_connector>);
recipes.replaceAllOccurences(<ore:enderpearl>, <ore:plateEnderium>, <nuclearcraft:quantum_computer_connector>);
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateVibrantAlloy>, <nuclearcraft:quantum_computer_connector>);
