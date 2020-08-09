// Machine frame
recipes.remove(<rftools:machine_frame>);

recipes.addShaped(<rftools:machine_frame>, [
    [<ore:plateAluminum>, <actuallyadditions:item_crystal:1>, <ore:plateAluminum>],
    [<ore:plateElectrum>, <ore:gearEnergeticAlloy>, <ore:plateElectrum>],
    [<ore:plateAluminum>, <actuallyadditions:item_crystal:1>, <ore:plateAluminum>]
]);

// Builder
recipes.remove(<rftools:builder>);

recipes.addShaped(<rftools:builder>, [
	[<ore:plateSignalum>, <ore:materialEnderPearl>, <ore:plateSignalum>], 
	[<industrialforegoing:block_destroyer>, <rftools:machine_frame>, <industrialforegoing:block_placer>], 
	[<ore:plateSignalum>, <ore:circuitElite>, <ore:plateSignalum>]
]);

// Quarry shape card
recipes.remove(<rftools:shape_card:2>);

recipes.addShaped(<rftools:shape_card:2>, [
    [<actuallyadditions:item_crystal_empowered>, <enderio:item_end_steel_pickaxe>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:ingotElectricalSteel>, <rftools:shape_card>, <ore:ingotElectricalSteel>], 
	[<actuallyadditions:item_crystal_empowered>, <redstonearsenal:tool.pickaxe_flux>, <actuallyadditions:item_crystal_empowered>]
]);

// Matter transmitter
recipes.remove(<rftools:matter_transmitter>);

recipes.addShaped(<rftools:matter_transmitter>, [
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>], 
	[<mekanism:teleportationcore>, <rftools:machine_frame>, <mekanism:teleportationcore>], 
	[<ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>]
]);

// Matter receiver
recipes.remove(<rftools:matter_receiver>);

recipes.addShaped(<rftools:matter_receiver>, [
    [<ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>], 
	[<mekanism:teleportationcore>, <rftools:machine_frame>, <mekanism:teleportationcore>], 
	[<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]
]);

// Dialing device
recipes.remove(<rftools:dialing_device>);

recipes.addShaped(<rftools:dialing_device>, [
    [<ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>], 
	[<ore:circuitElite>, <rftools:machine_frame>, <ore:circuitElite>], 
	[<ore:plateRestonia>, <ore:plateRestonia>, <ore:plateRestonia>]
]);

// Destination analyzer
recipes.remove(<rftools:destination_analyzer>);

recipes.addShaped(<rftools:destination_analyzer>, [
    [<ore:plateEnderium>, <ore:circuitElite>, <ore:plateEnderium>], 
	[<ore:circuitElite>, <rftools:machine_frame>, <ore:circuitElite>], 
	[<ore:plateEnderium>, <ore:circuitElite>, <ore:plateEnderium>]
]);

// Matter booster
recipes.remove(<rftools:matter_booster>);

recipes.addShaped(<rftools:matter_booster>, [
    [<ore:plateRestoniaEmpowered>, <contenttweaker:flux_crystal_plate>, <ore:plateRestoniaEmpowered>], 
	[<contenttweaker:flux_crystal_plate>, <rftools:matter_transmitter>, <contenttweaker:flux_crystal_plate>], 
	[<ore:plateRestoniaEmpowered>, <contenttweaker:flux_crystal_plate>, <ore:plateRestoniaEmpowered>]
]);

// Environmental controller
recipes.remove(<rftools:environmental_controller>);

recipes.addShaped(<rftools:environmental_controller>, [
    [<contenttweaker:ender_plate>, <actuallyadditions:block_crystal_empowered:2>, <contenttweaker:ender_plate>], 
	[<ore:circuitUltimate>, <rftools:machine_frame>, <ore:circuitUltimate>], 
	[<contenttweaker:ender_plate>, <actuallyadditions:block_crystal_empowered:4>, <contenttweaker:ender_plate>]
]);

// Quarry card
recipes.removeByRecipeName("rftools:shape_card_quarry_fortune");

recipes.addShaped(<rftools:shape_card:4>, [
	[<ore:gemDimensionalShard>, <actuallyadditions:block_crystal_empowered:4>, <ore:gemDimensionalShard>], 
	[<actuallyadditions:block_crystal_empowered:2>, <rftools:shape_card:2>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:gemDimensionalShard>, <actuallyadditions:block_crystal_empowered:4>, <ore:gemDimensionalShard>]
]);