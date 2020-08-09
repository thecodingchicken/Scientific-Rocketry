// Laser drill
recipes.remove(<industrialforegoing:laser_drill>);

recipes.addShaped(<industrialforegoing:laser_drill>, [
	[<ore:itemRubber>, <industrialforegoing:laser_lens>, <ore:itemRubber>], 
	[<thermalfoundation:glass:7>, <ore:blockLumium>, <thermalfoundation:glass:7>], 
	[<ore:gearDiamatineEmpowered>, <thermalexpansion:frame:146>, <ore:gearDiamatineEmpowered>]
]);

// Laser base
recipes.remove(<industrialforegoing:laser_base>);

recipes.addShaped(<industrialforegoing:laser_base>, [
    [<ore:itemRubber>, <ore:blockLumium>, <ore:itemRubber>], 
	[<contenttweaker:osgloglas_gear>, <mekanism:machineblock:4>, <contenttweaker:osgloglas_gear>], 
	[<ore:gearDiamatineEmpowered>, <thermalexpansion:frame:146>, <ore:gearDiamatineEmpowered>]
]);

// Base addon
recipes.remove(<teslacorelib:base_addon>);

recipes.addShaped(<teslacorelib:base_addon>, [
	[<ore:plateElectricalSteel>, <ore:paper>, <ore:plateElectricalSteel>], 
	[<ore:paper>, <actuallyadditions:item_crystal>, <ore:paper>], 
	[<ore:plateElectricalSteel>, <ore:paper>, <ore:plateElectricalSteel>]
]);

// Black hole unit
recipes.removeByRecipeName("industrialforegoing:black_hole_unit");

recipes.addShaped(<industrialforegoing:black_hole_unit>, [
	[<mekanism:polyethene:2>, <ore:blockEndSteel>, <mekanism:polyethene:2>], 
	[<ore:ingotEnder>, <thermalexpansion:frame:147>, <ore:ingotEnder>], 
	[<extracells:storage.component>, <storagedrawers:compdrawers>, <extracells:storage.component>]
]);

// Black hole tank
recipes.removeByRecipeName("industrialforegoing:black_hole_tank");

recipes.addShaped(<industrialforegoing:black_hole_tank>, [
	[<mekanism:polyethene:2>, <ore:blockEndSteel>, <mekanism:polyethene:2>], 
	[<ore:ingotEnder>, <thermalexpansion:frame:147>, <ore:ingotEnder>], 
	[<extracells:storage.component:8>, <mekanism:machineblock2:11>.withTag({tier: 3}), <extracells:storage.component:8>]
]);

// Black hole controller
recipes.removeByRecipeName("industrialforegoing:black_hole_controller_reworked");

recipes.addShaped(<industrialforegoing:black_hole_controller_reworked>, [
	[<mekanism:polyethene:2>, <actuallyadditions:block_crystal_empowered:2>, <mekanism:polyethene:2>], 
	[<ore:ingotEnhancedEnder>, <thermalexpansion:frame:147>, <ore:ingotEnhancedEnder>], 
	[<ore:circuitUltimate>, <extendedcrafting:material:11>, <ore:circuitUltimate>]
]);