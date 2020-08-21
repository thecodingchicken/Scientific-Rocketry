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

// Quarry card fortune
recipes.removeByRecipeName("rftools:shape_card_quarry_fortune");

recipes.addShaped(<rftools:shape_card:4>, [
	[<ore:gemDimensionalShard>, <actuallyadditions:block_crystal_empowered:4>, <ore:gemDimensionalShard>], 
	[<actuallyadditions:block_crystal_empowered:2>, <rftools:shape_card:2>, <actuallyadditions:block_crystal_empowered:2>], 
	[<ore:gemDimensionalShard>, <actuallyadditions:block_crystal_empowered:4>, <ore:gemDimensionalShard>]
]);

// Advanced powercell
recipes.remove(<rftools:powercell_advanced>);

recipes.addShaped(<rftools:powercell_advanced>, [
	[<actuallyadditions:block_crystal_empowered:0>, <rftools:infused_diamond>, <actuallyadditions:block_crystal_empowered:0>],
	[<rftools:infused_diamond>, <rftools:powercell>, <rftools:infused_diamond>],
	[<actuallyadditions:block_crystal_empowered:0>, <rftools:infused_diamond>, <actuallyadditions:block_crystal_empowered:0>]
]);

// Machine base
recipes.remove(<rftools:machine_base>);

recipes.addShaped(<rftools:machine_base>, [
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[<quark:iron_plate>, <quark:iron_plate>, <quark:iron_plate>]
]);

// Storage scanner
recipes.remove(<rftools:storage_scanner>);

recipes.addShaped(<rftools:storage_scanner>, [
	[<ore:circuitAdvanced>, <ore:ingotVividAlloy>, <ore:circuitAdvanced>], 
	[<ore:ingotElectrum>, <rftools:machine_frame>, <ore:ingotElectrum>], 
	[<ore:circuitAdvanced>, <ore:ingotVividAlloy>, <ore:circuitAdvanced>]
]);

// Shield projectors
recipes.replaceAllOccurences(<minecraft:obsidian>, <enderio:block_reinforced_obsidian>, <rftools:shield_block1>);
recipes.replaceAllOccurences(<minecraft:obsidian>, <ore:blockDarkSteel>, <rftools:shield_block2>);
recipes.replaceAllOccurences(<minecraft:obsidian>, <ore:blockTough>, <rftools:shield_block3>);
recipes.replaceAllOccurences(<minecraft:obsidian>, <ore:blockTungsten>, <rftools:shield_block4>);

// Spawner
recipes.remove(<rftools:spawner>);

recipes.addShaped(<rftools:spawner>, [
	[<ore:circuitElite>, <ore:pearlEnderEye>, <ore:circuitElite>], 
	[<deepmoblearning:data_model_blank>, <rftools:machine_frame>, <deepmoblearning:data_model_blank>], 
	[<ore:circuitElite>, <ore:pearlEnderEye>, <ore:circuitElite>]
]);

// Matter beamer
recipes.remove(<rftools:matter_beamer>);

recipes.addShaped(<rftools:matter_beamer>, [
	[<actuallyadditions:block_crystal>, <ore:plateCrystallinePinkSlime>, <actuallyadditions:block_crystal>], 
	[<ore:plateCrystallinePinkSlime>, <rftools:machine_frame>, <ore:plateCrystallinePinkSlime>], 
	[<actuallyadditions:block_crystal>, <ore:plateCrystallinePinkSlime>, <actuallyadditions:block_crystal>]
]);

// Block protector
recipes.replaceAllOccurences(<minecraft:obsidian>, <enderio:block_reinforced_obsidian>, <rftools:block_protector>);

// Endergenic generator
recipes.replaceAllOccurences(<ore:enderpearl>, <ore:plateEnhancedEnder>, <rftools:endergenic>);
recipes.replaceAllOccurences(<ore:gemDiamond>, <ore:plateMithril>, <rftools:endergenic>);