// Terrestrial Artifact
recipes.addShapeless(<contenttweaker:terrestrial_artifact> * 8, [
    <actuallyadditions:item_crystal_empowered:0>,
    <actuallyadditions:item_crystal_empowered:1>,
    <actuallyadditions:item_crystal_empowered:2>,
    <actuallyadditions:item_crystal_empowered:3>,
    <actuallyadditions:item_crystal_empowered:4>,
    <actuallyadditions:item_crystal_empowered:5>,
    <redstonerepository:material:5>,
    <enderio:item_material:16>,
    <environmentaltech:litherite_crystal>
]);

// Item translocator
recipes.remove(<translocators:translocator_part:0> * 2);

recipes.addShaped(<translocators:translocator_part:0> * 2, [
	[<actuallyadditions:item_crystal>, <ore:gearEnderium>, <actuallyadditions:item_crystal>], 
	[<ore:ingotElectricalSteel>, <ore:craftingPiston>, <ore:ingotElectricalSteel>], 
	[<actuallyadditions:item_crystal>, <ore:ingotVibrantAlloy>, <actuallyadditions:item_crystal>]
]);

// Fluid translocator
recipes.remove(<translocators:translocator_part:1> * 2);

recipes.addShaped(<translocators:translocator_part:1> * 2, [
	[<actuallyadditions:item_crystal>, <ore:gearEnderium>, <actuallyadditions:item_crystal>], 
	[<ore:ingotElectricalSteel>, <ore:craftingPiston>, <ore:ingotElectricalSteel>], 
	[<actuallyadditions:item_crystal>, <ore:ingotVividAlloy>, <actuallyadditions:item_crystal>]
]);

// Ender chest
recipes.remove(<enderstorage:ender_storage:0>);

recipes.addShaped(<enderstorage:ender_storage:0>, [
    [<ore:rodBlaze>, <actuallyadditions:item_crystal:5>, <ore:rodBlaze>], 
	[<ore:plateDarkSteel>, <ironchest:iron_chest>, <ore:plateDarkSteel>], 
	[<ore:rodBlaze>, <ore:pearlEnderEye>, <ore:rodBlaze>]
]);

// Ender tank
recipes.remove(<enderstorage:ender_storage:1>);

recipes.addShaped(<enderstorage:ender_storage:1>, [
    [<ore:rodBlaze>, <actuallyadditions:item_crystal:5>, <ore:rodBlaze>], 
	[<ore:plateDarkSteel>, <mekanism:machineblock2:11>.withTag({ tier: 1}), <ore:plateDarkSteel>], 
	[<ore:rodBlaze>, <ore:pearlEnderEye>, <ore:rodBlaze>]
]);

// Ender pouch
recipes.remove(<enderstorage:ender_pouch>);

recipes.addShaped(<enderstorage:ender_pouch>, [
    [<ore:rodBlaze>, <actuallyadditions:item_crystal:5>, <ore:rodBlaze>], 
	[<thermalexpansion:satchel:1>, <ore:pearlEnderEye>, <thermalexpansion:satchel:1>], 
	[<ore:rodBlaze>, <ore:plateBronze>, <ore:rodBlaze>]
]);

// Portable shrinking device
recipes.remove(<compactmachines3:psd>);

recipes.addShaped(<compactmachines3:psd>, [
    [<ore:ingotElectricalSteel>, <ore:blockGlassHardened>, <ore:ingotElectricalSteel>], 
	[<ore:plateVibrantAlloy>, <thermalexpansion:capacitor:2>, <ore:plateVibrantAlloy>], 
	[<ore:ingotElectricalSteel>, <actuallyadditions:item_crystal:2>, <ore:ingotElectricalSteel>]
]);

// dank/null tier 5 panel
recipes.replaceAllOccurences(<ore:gemDiamond>, <actuallyadditions:item_crystal:2>, <danknull:dank_null_panel_4>);

// /dank/null tier 6 panel
recipes.remove(<danknull:dank_null_panel_5>);

recipes.addShaped(<danknull:dank_null_panel_5>, [
	[<actuallyadditions:block_crystal_empowered:4>, <ore:blockTungstensteel>, <actuallyadditions:block_crystal_empowered:4>], 
	[<ore:blockTungstensteel>, <ore:paneGlass>, <ore:blockTungstensteel>], 
	[<actuallyadditions:block_crystal_empowered:4>, <ore:blockTungstensteel>, <actuallyadditions:block_crystal_empowered:4>]
]);

// /dank/null
recipes.remove(<danknull:dank_null_5>);

recipes.addShaped(<danknull:dank_null_5>, [
	[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>], 
	[<danknull:dank_null_panel_5>, <storagedrawers:upgrade_creative>, <danknull:dank_null_panel_5>], 
	[<danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>, <danknull:dank_null_panel_5>]
]);

// Universal remote
recipes.remove(<universalremote:item_universal_remote>);

recipes.addShaped(<universalremote:item_universal_remote>, [
	[<ore:plateTitanium>, <ore:gemDimensionalShard>, <ore:plateTitanium>], 
	[<ore:gemDimensionalShard>, <ore:circuitUltimate>, <ore:gemDimensionalShard>], 
	[<ore:plateTitanium>, <ore:gemDimensionalShard>, <ore:plateTitanium>]
]);