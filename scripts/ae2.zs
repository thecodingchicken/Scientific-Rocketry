// ME Controller
recipes.remove(<appliedenergistics2:controller>);

recipes.addShaped(<appliedenergistics2:controller>, [
    [<appliedenergistics2:smooth_sky_stone_block>, <ore:circuitElite>, <appliedenergistics2:smooth_sky_stone_block>],
    [<appliedenergistics2:material:24>, <xnet:controller>, <appliedenergistics2:material:24>],
    [<appliedenergistics2:smooth_sky_stone_block>, <storagedrawers:controller>, <appliedenergistics2:smooth_sky_stone_block>]
]);

// ME Chest
recipes.remove(<appliedenergistics2:chest>);

recipes.addShaped(<appliedenergistics2:chest>, [
    [<appliedenergistics2:quartz_glass>, <appliedenergistics2:part:380>, <appliedenergistics2:quartz_glass>],
    [<appliedenergistics2:part:16>, <ore:circuitAdvanced>, <appliedenergistics2:part:16>],
    [<ore:plateSteel>, <contenttweaker:fluix_plate>, <ore:plateSteel>]
]);

// ME Drive
recipes.remove(<appliedenergistics2:drive>);

recipes.addShaped(<appliedenergistics2:drive>, [
    [<ore:plateDarkSteel>, <appliedenergistics2:material:24>, <ore:plateDarkSteel>],
    [<ore:circuitAdvanced>, <appliedenergistics2:chest>, <ore:circuitAdvanced>],
    [<ore:plateDarkSteel>, <appliedenergistics2:material:24>, <ore:plateDarkSteel>]
]);

// Pattern
recipes.remove(<appliedenergistics2:material:52>);

recipes.addShaped(<appliedenergistics2:material:52> * 2, [
    [<appliedenergistics2:quartz_glass>, <ore:circuitAdvanced>, <appliedenergistics2:quartz_glass>],
    [<ore:dustGlowstone>, <contenttweaker:fluix_plate>, <ore:dustGlowstone>],
    [<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>]
]);

// Energy cell
recipes.remove(<appliedenergistics2:energy_cell>);

recipes.addShaped(<appliedenergistics2:energy_cell>, [
    [<ore:plateElectricalSteel>, <contenttweaker:fluix_plate>, <ore:plateElectricalSteel>],
    [<contenttweaker:fluix_plate>, <thermalexpansion:frame:129>, <contenttweaker:fluix_plate>],
    [<ore:plateElectricalSteel>, <contenttweaker:fluix_plate>, <ore:plateElectricalSteel>]
]);

// Dense energy cell
recipes.remove(<appliedenergistics2:dense_energy_cell>);

recipes.addShaped(<appliedenergistics2:dense_energy_cell>, [
    [<appliedenergistics2:energy_cell>, <appliedenergistics2:material:23>, <appliedenergistics2:energy_cell>],
    [<appliedenergistics2:material:23>, <thermalexpansion:frame:146>, <appliedenergistics2:material:23>],
    [<appliedenergistics2:energy_cell>, <appliedenergistics2:material:23>, <appliedenergistics2:energy_cell>]
]);

// Charger
recipes.remove(<appliedenergistics2:charger>);

recipes.addShaped(<appliedenergistics2:charger>, [
    [<ore:plateElectricalSteel>, <ore:crystalFluix>, <ore:plateElectricalSteel>],
    [<ore:plateElectricalSteel>, null, null],
    [<ore:plateElectricalSteel>, <ore:crystalFluix>, <ore:plateElectricalSteel>]
]);

// Inscriber
recipes.remove(<appliedenergistics2:inscriber>);

recipes.addShaped(<appliedenergistics2:inscriber>, [
    [<ore:plateDarkSteel>, <minecraft:sticky_piston>, <ore:plateDarkSteel>],
    [<ore:crystalFluix>, <ore:circuitAdvanced>, <ore:plateDarkSteel>],
    [<ore:plateDarkSteel>, <minecraft:sticky_piston>, <ore:plateDarkSteel>]
]);

// Advanced inscriber
recipes.remove(<ae2stuff:inscriber>);

recipes.addShaped(<ae2stuff:inscriber>, [
    [<ore:plateDarkSteel>, <minecraft:hopper>, <ore:plateDarkSteel>],
    [<appliedenergistics2:material:24>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:24>],
    [<ore:plateDarkSteel>, <minecraft:hopper>, <ore:plateDarkSteel>]
]);

// Crystal growth accelerator
recipes.remove(<appliedenergistics2:quartz_growth_accelerator>);

recipes.addShaped(<appliedenergistics2:quartz_growth_accelerator>, [
    [<ore:plateDarkSteel>, <appliedenergistics2:part:16>, <ore:plateDarkSteel>],
    [<ore:blockGlassHardened>, <appliedenergistics2:fluix_block>, <ore:blockGlassHardened>],
    [<ore:plateDarkSteel>, <appliedenergistics2:part:16>, <ore:plateDarkSteel>]
]);

// Crystal growth chamber
recipes.remove(<ae2stuff:grower>);

recipes.addShaped(<ae2stuff:grower>, [
    [<ore:blockDarkSteel>, <minecraft:hopper>, <ore:blockDarkSteel>],
    [<appliedenergistics2:quartz_growth_accelerator>, <ironchest:iron_chest:5>, <appliedenergistics2:quartz_growth_accelerator>],
    [<ore:blockDarkSteel>, <appliedenergistics2:part:16>, <ore:blockDarkSteel>]
]);

// ME Interface
recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");

recipes.addShaped(<appliedenergistics2:interface>, [
    [<ore:plateElectricalSteel>, <ore:blockGlassHardened>, <ore:plateElectricalSteel>],
    [<appliedenergistics2:material:44>, <ore:circuitAdvanced>, <appliedenergistics2:material:43>],
    [<ore:plateElectricalSteel>, <ore:blockGlassHardened>, <ore:plateElectricalSteel>]
]);

// Molecular assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);

recipes.addShaped(<appliedenergistics2:molecular_assembler>, [
    [<ore:plateElectricalSteel>, <ore:blockGlassHardened>, <ore:plateElectricalSteel>],
    [<appliedenergistics2:material:44>, <rftools:crafter3>, <appliedenergistics2:material:43>],
    [<ore:plateElectricalSteel>, <ore:blockGlassHardened>, <ore:plateElectricalSteel>]
]);

// ME Storage Housing
recipes.removeByRecipeName("appliedenergistics2:network/cells/empty_storage_cell");

recipes.addShaped(<appliedenergistics2:material:39>, [
    [<appliedenergistics2:quartz_glass>, <actuallyadditions:item_crystal:0>, <appliedenergistics2:quartz_glass>],
    [<actuallyadditions:item_crystal:0>, null, <actuallyadditions:item_crystal:0>],
    [<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>]
]);

// Crafting unit
recipes.remove(<appliedenergistics2:crafting_unit>);

recipes.addShaped(<appliedenergistics2:crafting_unit>, [
    [<ore:plateElectricalSteel>, <appliedenergistics2:material:23>, <ore:plateElectricalSteel>],
    [<appliedenergistics2:part:16>, <ore:circuitAdvanced>, <appliedenergistics2:part:16>],
    [<ore:plateElectricalSteel>, <appliedenergistics2:material:23>, <ore:plateElectricalSteel>]
]);

// Fluix logic unit
recipes.remove(<threng:material:4>);

recipes.addShaped(<threng:material:4>, [
    [<contenttweaker:fluix_steel_plate>, <ore:fusedQuartz>, <contenttweaker:fluix_steel_plate>], 
	[<threng:material:1>, <ore:circuitElite>, <threng:material:1>], 
	[<contenttweaker:fluix_steel_plate>, <ore:fusedQuartz>, <contenttweaker:fluix_steel_plate>]
]);

// Speculation core 2x
recipes.remove(<threng:material:8>);

recipes.addShaped(<threng:material:8>, [
    [<threng:material:7>, <ore:circuitAdvanced>, <threng:material:7>]
]);

// Matter condenser
recipes.remove(<appliedenergistics2:condenser>);

recipes.addShaped(<appliedenergistics2:condenser>, [
    [<ore:plateSteel>, <appliedenergistics2:quartz_glass>, <ore:plateSteel>], 
	[<appliedenergistics2:quartz_glass>, <ore:dustFluix>, <appliedenergistics2:quartz_glass>], 
	[<ore:plateSteel>, <appliedenergistics2:quartz_glass>, <ore:plateSteel>]
]);

// Fluix aggregator
recipes.remove(<threng:machine:0>);

recipes.addShaped(<threng:machine:0>, [
	[<ore:blockHopper>, <ore:blockHopper>, <ore:blockHopper>], 
	[<ore:circuitAdvanced>, <threng:material:4>, <ore:circuitAdvanced>], 
	[<appliedenergistics2:material:22>, <appliedenergistics2:condenser>, <appliedenergistics2:material:22>]
]);

// Crafting co-processing unit
recipes.remove(<appliedenergistics2:crafting_accelerator>);

recipes.addShapeless(<appliedenergistics2:crafting_accelerator>, [
    <appliedenergistics2:material:24>,
    <appliedenergistics2:crafting_unit>,
    <ore:circuitElite>
]);

// Basic card
recipes.remove(<appliedenergistics2:material:25> * 2);

recipes.addShaped(<appliedenergistics2:material:25> * 2, [
	[<ore:ingotElectrum>, <ore:ingotElectricalSteel>, null], 
	[<ore:circuitBasic>, <appliedenergistics2:material:23>, <ore:ingotElectricalSteel>], 
	[<ore:ingotElectrum>, <ore:ingotElectricalSteel>, null]
]);

// Advanced card
recipes.remove(<appliedenergistics2:material:28> * 2);

recipes.addShaped(<appliedenergistics2:material:28> * 2, [
	[<actuallyadditions:item_crystal:2>, <ore:circuitAdvanced>, <actuallyadditions:item_crystal:2>], 
	[<appliedenergistics2:material:23>, <appliedenergistics2:material:25>, <appliedenergistics2:material:23>], 
	[<actuallyadditions:item_crystal:2>, <ore:circuitAdvanced>, <actuallyadditions:item_crystal:2>]
]);

// Mass assembler frame
recipes.remove(<threng:big_assembler:0> * 4);

recipes.addShaped(<threng:big_assembler:0> * 4, [
	[<contenttweaker:fluix_steel_plate>, <appliedenergistics2:smooth_sky_stone_block>, <contenttweaker:fluix_steel_plate>], 
	[<appliedenergistics2:smooth_sky_stone_block>, <ore:circuitUltimate>, <appliedenergistics2:smooth_sky_stone_block>], 
	[<contenttweaker:fluix_steel_plate>, <appliedenergistics2:smooth_sky_stone_block>, <contenttweaker:fluix_steel_plate>]
]);

// Mass assembler controller
recipes.remove(<threng:big_assembler:2>);

recipes.addShaped(<threng:big_assembler:2>, [
	[<threng:big_assembler:0>, <appliedenergistics2:molecular_assembler>, <threng:big_assembler:0>], 
	[<ore:circuitUltimate>, <threng:material:4>, <ore:circuitUltimate>], 
	[<threng:big_assembler:0>, <thermalexpansion:frame:147>, <threng:big_assembler:0>]
]);

// MA pattern provider
recipes.remove(<threng:big_assembler:3>);

recipes.addShaped(<threng:big_assembler:3>, [
	[<threng:big_assembler:0>, <appliedenergistics2:material:38>, <threng:big_assembler:0>], 
	[<ore:circuitUltimate>, <contenttweaker:fluix_steel_block>, <ore:circuitUltimate>], 
	[<threng:big_assembler:0>, <appliedenergistics2:interface>, <threng:big_assembler:0>]
]);

// MA crafting coprocessor
recipes.remove(<threng:big_assembler:4>);

recipes.addShaped(<threng:big_assembler:4>, [
	[<threng:big_assembler:0>, <appliedenergistics2:molecular_assembler>, <threng:big_assembler:0>], 
	[<ore:circuitUltimate>, <threng:material:6>, <ore:circuitUltimate>], 
	[<threng:big_assembler:0>, <appliedenergistics2:crafting_accelerator>, <threng:big_assembler:0>]
]);

// Wireless receiver
recipes.remove(<appliedenergistics2:material:41>);

recipes.addShaped(<appliedenergistics2:material:41>, [
    [null, <ore:pearlFluix>, null], 
	[<ore:ingotVibrantAlloy>, <ore:circuitAdvanced>, <ore:ingotVibrantAlloy>], 
	[null, <ore:ingotVibrantAlloy>, null]
]);

// Security terminal
recipes.remove(<appliedenergistics2:security_station>);

recipes.addShaped(<appliedenergistics2:security_station>, [
    [<ore:plateElectricalSteel>, <appliedenergistics2:chest>, <ore:plateElectricalSteel>], 
	[<appliedenergistics2:part:16>, <appliedenergistics2:material:37>, <appliedenergistics2:part:16>], 
	[<ore:plateElectricalSteel>, <ore:circuitElite>, <ore:plateElectricalSteel>]
]);

// Quantum link
recipes.remove(<appliedenergistics2:quantum_link>);

recipes.addShaped(<appliedenergistics2:quantum_link>, [
    [<ore:pearlFluix>, <ore:fusedQuartz>, <ore:pearlFluix>], 
	[<ore:plateMelodicAlloy>, <ore:circuitUltimate>, <ore:plateMelodicAlloy>], 
	[<ore:pearlFluix>, <ore:fusedQuartz>, <ore:pearlFluix>]
]);

// Quantum ring
recipes.remove(<appliedenergistics2:quantum_ring>);

recipes.addShaped(<appliedenergistics2:quantum_ring>, [
    [<ore:plateVibrantAlloy>, <appliedenergistics2:material:22>, <ore:plateVibrantAlloy>], 
	[<ore:circuitUltimate>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:part:76>], 
	[<ore:plateVibrantAlloy>, <appliedenergistics2:material:24>, <ore:plateVibrantAlloy>]
]);

// Fluid interface
recipes.remove(<appliedenergistics2:fluid_interface>);

recipes.addShaped(<appliedenergistics2:fluid_interface>, [
    [<ore:plateElectricalSteel>, <actuallyadditions:item_crystal:1>, <ore:plateElectricalSteel>], 
	[<appliedenergistics2:material:44>, <ore:circuitAdvanced>, <appliedenergistics2:material:43>], 
	[<ore:plateElectricalSteel>, <actuallyadditions:item_crystal:1>, <ore:plateElectricalSteel>]
]);

// Cell workbench
recipes.remove(<appliedenergistics2:cell_workbench>);

recipes.addShaped(<appliedenergistics2:cell_workbench>, [
    [<actuallyadditions:item_crystal:5>, <appliedenergistics2:material:23>, <actuallyadditions:item_crystal:5>], 
	[<ore:plateElectricalSteel>, <ironchest:iron_chest>, <ore:plateElectricalSteel>], 
	[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>]
]);

// Energy acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);

recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
    [<ore:plateElectricalSteel>, <ore:fusedQuartz>, <ore:plateElectricalSteel>], 
	[<ore:fusedQuartz>, <ore:gemFluix>, <ore:fusedQuartz>], 
	[<ore:plateElectricalSteel>, <ore:fusedQuartz>, <ore:plateElectricalSteel>]
]);

// P2P tunnel
recipes.remove(<appliedenergistics2:part:460>);

recipes.addShaped(<appliedenergistics2:part:460>, [
    [null, <ore:ingotVibrantAlloy>, null], 
	[<ore:ingotVibrantAlloy>, <appliedenergistics2:material:24>, <ore:ingotVibrantAlloy>], 
	[<ore:plateFluix>, <ore:plateFluix>, <ore:plateFluix>]
]);

