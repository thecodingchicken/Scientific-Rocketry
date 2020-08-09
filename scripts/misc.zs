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