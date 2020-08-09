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
	[<actuallyadditions:item_crystal>, <ore:plateIron>, <actuallyadditions:item_crystal>], 
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:1>]
]);