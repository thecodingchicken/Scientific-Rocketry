import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.TableCrafting;
import mods.thermalexpansion.Transposer;
import mods.nuclearcraft.Infuser;

// Removes basic crafting table
recipes.remove(<extendedcrafting:table_basic>);

// Advanced crafting table recipe (1B RF)
recipes.remove(<extendedcrafting:table_advanced>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:table_advanced>, 1000000000, 1000000, <extendedcrafting:crafting_core>, [
    <appliedenergistics2:molecular_assembler>,
    <appliedenergistics2:molecular_assembler>,
    <appliedenergistics2:molecular_assembler>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:9>,
    <mekanism:controlcircuit:3>,
    <thermalexpansion:frame:147>,
    <thermalexpansion:frame:147>,
    <thermalexpansion:frame:147>,
    <thermalexpansion:frame:147>,
    <appliedenergistics2:material:30>,
    <appliedenergistics2:material:30>,
    <appliedenergistics2:material:27>,
    <appliedenergistics2:material:27>
]);

// Elite crafting table
recipes.remove(<extendedcrafting:table_elite>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_elite>, [
	[<extendedcrafting:material:11>, <ore:plateStellarAlloy>, <ore:plateStellarAlloy>, <ore:plateStellarAlloy>, <extendedcrafting:material:11>], 
	[<ore:plateStellarAlloy>, <contenttweaker:reinforced_thermalloy_gear>, <thermalexpansion:frame:148>, <advancedrocketry:ic:2>, <ore:plateStellarAlloy>], 
	[<ore:plateStellarAlloy>, <thermalexpansion:frame:148>, <extendedcrafting:table_advanced>, <thermalexpansion:frame:148>, <ore:plateStellarAlloy>], 
	[<ore:plateStellarAlloy>, <advancedrocketry:ic:2>, <thermalexpansion:frame:148>, <contenttweaker:reinforced_thermalloy_gear>, <ore:plateStellarAlloy>], 
	[<extendedcrafting:material:11>, <ore:plateStellarAlloy>, <ore:plateStellarAlloy>, <ore:plateStellarAlloy>, <extendedcrafting:material:11>]
]);

// Ultimate crafting table
recipes.remove(<extendedcrafting:table_ultimate>);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_ultimate>, [
	[<ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <contenttweaker:enhanced_ender_plate>, <contenttweaker:enhanced_ender_plate>, <contenttweaker:enhanced_ender_plate>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <ore:gearTitaniumIridium>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <ore:plateCrystalMatrix>], 
	[<contenttweaker:enhanced_ender_plate>, <extendedcrafting:material:12>, <extracells:storage.component:3>, <thermalexpansion:frame:148>, <extracells:storage.component:3>, <extendedcrafting:material:12>, <contenttweaker:enhanced_ender_plate>], 
	[<contenttweaker:enhanced_ender_plate>, <ore:gearTitaniumIridium>, <thermalexpansion:frame:148>, <extendedcrafting:table_elite>, <thermalexpansion:frame:148>, <ore:gearTitaniumIridium>, <contenttweaker:enhanced_ender_plate>], 
	[<contenttweaker:enhanced_ender_plate>, <extendedcrafting:material:12>, <extracells:storage.component:3>, <thermalexpansion:frame:148>, <extracells:storage.component:3>, <extendedcrafting:material:12>, <contenttweaker:enhanced_ender_plate>], 
	[<ore:plateCrystalMatrix>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <ore:gearTitaniumIridium>, <extendedcrafting:material:12>, <extendedcrafting:material:12>, <ore:plateCrystalMatrix>], 
	[<ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>, <contenttweaker:enhanced_ender_plate>, <contenttweaker:enhanced_ender_plate>, <contenttweaker:enhanced_ender_plate>, <ore:plateCrystalMatrix>, <ore:plateCrystalMatrix>]
]);

// Pedestal
recipes.remove(<extendedcrafting:pedestal>);

recipes.addShaped(<extendedcrafting:pedestal>, [
    [<contenttweaker:black_iron_plate>, <contenttweaker:black_iron_plate>, <contenttweaker:black_iron_plate>],
    [null, <contenttweaker:black_iron_gear>, null],
    [<contenttweaker:black_iron_plate>, <ore:blockBlackIron>, <contenttweaker:black_iron_plate>]
]);

// Crafting core (50M RF)
recipes.remove(<extendedcrafting:crafting_core>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:crafting_core>, 
    <actuallyadditions:block_empowerer>, 
    <extendedcrafting:material:11>, 
    <extendedcrafting:pedestal>, 
    <advancedrocketry:ic:2>, 
    <thermalexpansion:frame:147>, 
    500000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:crafting_core>, 50000000, 1000000, <actuallyadditions:block_empowerer>, [
    <extendedcrafting:material:11>, 
    <extendedcrafting:pedestal>, 
    <advancedrocketry:ic:2>, 
    <thermalexpansion:frame:147>, 
]);

// Luminessence
recipes.removeByRecipeName("extendedcrafting:luminessence");

mods.thermalexpansion.Transposer.addFillRecipe(<extendedcrafting:material:7>, <redstonearsenal:material:0>, <liquid:aerotheum> * 500, 16000);

mods.nuclearcraft.Infuser.addRecipe(<redstonearsenal:material:0>, <liquid:aerotheum> * 500, <extendedcrafting:material:7>);

// Basic component
recipes.remove(<extendedcrafting:material:14>);

recipes.addShapeless(<extendedcrafting:material:14>, [
    <extendedcrafting:material:2>,
    <extendedcrafting:material:7>,
    <thermalfoundation:material:354>,
    <thermalfoundation:material:327>
]);

// Advanced component
recipes.remove(<extendedcrafting:material:15>);

recipes.addShapeless(<extendedcrafting:material:15>, [
    <extendedcrafting:material:14>,
    <extendedcrafting:material:7>,
    <moreplates:end_steel_plate>,
    <redstonearsenal:material:128>
]);

// Elite component
recipes.remove(<extendedcrafting:material:16>);

recipes.addShapeless(<extendedcrafting:material:16>, [
    <extendedcrafting:material:15>,
    <extendedcrafting:material:7>,
    <moreplates:crystalline_alloy_plate>,
    <redstonerepository:material:4>
]);

// Ultimate component
recipes.remove(<extendedcrafting:material:17>);

recipes.addShapeless(<extendedcrafting:material:17>, [
    <extendedcrafting:material:16>,
    <extendedcrafting:material:7>,
    <contenttweaker:enhanced_ender_plate>,
    <contenttweaker:osgloglas_plate>
]);

// Basic catalyst (10M RF)
recipes.remove(<extendedcrafting:material:8>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:8>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:14>, 
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>,
    100000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:8>, 10000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:14>, 
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>,
    <extendedcrafting:material:14>
]);

// Advanced catalyst (15M RF)
recipes.remove(<extendedcrafting:material:9>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:9>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:15>, 
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>,
    150000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:9>, 15000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:15>, 
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>,
    <extendedcrafting:material:15>
]);

// Elite catalyst (20M RF)
recipes.remove(<extendedcrafting:material:10>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:10>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:16>, 
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>,
    200000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:10>, 20000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:16>, 
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>,
    <extendedcrafting:material:16>
]);

// Ultimate catalyst (25M RF)
recipes.remove(<extendedcrafting:material:11>);

mods.actuallyadditions.Empowerer.addRecipe(
    <extendedcrafting:material:11>, 
    <thermalfoundation:material:328>, 
    <extendedcrafting:material:17>, 
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>,
    250000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:11>, 25000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:17>, 
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>,
    <extendedcrafting:material:17>
]);

// Crystaltine component (100M RF)
recipes.remove(<extendedcrafting:material:18>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:18>, 100000000, 1000000, <extendedcrafting:material:17>, [
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>,
    <contenttweaker:crystaltine_plate>
]);

// Crystaltine catalyst (250M RF)
recipes.remove(<extendedcrafting:material:12>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:12>, 250000000, 1000000, <thermalfoundation:material:328>, [
    <extendedcrafting:material:18>, 
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>, 
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>
]);

// Dragon egg (100M RF)
mods.extendedcrafting.CombinationCrafting.addRecipe(<minecraft:dragon_egg>, 100000000, 1000000, <contenttweaker:terrestrial_artifact>, [
    <enderio:block_alloy_endergy:2>,
    <enderio:block_alloy_endergy:2>,
    <extendedcrafting:material:48>,
    <extendedcrafting:material:48>,
    <extendedcrafting:material:48>,
    <extendedcrafting:material:48>
]);

// Remove ender package crafter
recipes.remove(<packagedexcrafting:ender_crafter>);

// Advanced package crafter
recipes.remove(<packagedexcrafting:advanced_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedexcrafting:advanced_crafter>, [
	[<extendedcrafting:material:9>, <extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>, <extendedcrafting:material:9>], 
	[<extendedcrafting:material:15>, <contenttweaker:enriched_signalum_plate>, <extendedcrafting:interface>, <contenttweaker:enriched_signalum_plate>, <extendedcrafting:material:15>], 
	[<extendedcrafting:material:2>, <ore:plateMithril>, <extendedcrafting:table_advanced>, <ore:plateMithril>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:15>, <contenttweaker:enriched_signalum_plate>, <packagedauto:me_package_component>, <contenttweaker:enriched_signalum_plate>, <extendedcrafting:material:15>], 
	[<extendedcrafting:material:9>, <extendedcrafting:material:15>, <extendedcrafting:material:2>, <extendedcrafting:material:15>, <extendedcrafting:material:9>]
]);

// Elite package crafter
recipes.remove(<packagedexcrafting:elite_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedexcrafting:elite_crafter>, [
	[<extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:16>, <extendedcrafting:material:10>], 
	[<extendedcrafting:material:16>, <ore:plateStellarAlloy>, <contenttweaker:reinforced_thermalloy_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:reinforced_thermalloy_plate>, <ore:plateStellarAlloy>, <extendedcrafting:material:16>], 
	[<extendedcrafting:material:2>, <contenttweaker:reinforced_thermalloy_plate>, <contenttweaker:osgloglas_plate>, <extendedcrafting:interface>, <contenttweaker:osgloglas_plate>, <contenttweaker:reinforced_thermalloy_plate>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <contenttweaker:osgloglas_plate>, <contenttweaker:osmiridium_plate>, <extendedcrafting:table_elite>, <contenttweaker:osmiridium_plate>, <contenttweaker:osgloglas_plate>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:2>, <contenttweaker:reinforced_thermalloy_plate>, <contenttweaker:osgloglas_plate>, <packagedauto:me_package_component>, <contenttweaker:osgloglas_plate>, <contenttweaker:reinforced_thermalloy_plate>, <extendedcrafting:material:2>], 
	[<extendedcrafting:material:16>, <ore:plateStellarAlloy>, <contenttweaker:reinforced_thermalloy_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:reinforced_thermalloy_plate>, <ore:plateStellarAlloy>, <extendedcrafting:material:16>], 
	[<extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:16>, <extendedcrafting:material:10>]
]);

// Ultimate package crafter
recipes.remove(<packagedexcrafting:ultimate_crafter>);

mods.extendedcrafting.TableCrafting.addShaped(0, <packagedexcrafting:ultimate_crafter>, [
	[<extendedcrafting:material:12>, <extendedcrafting:material:11>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:12>], 
	[<extendedcrafting:material:11>, <packagedexcrafting:elite_crafter>, <packagedexcrafting:elite_crafter>, <extendedcrafting:storage:7>, <ore:blockTitaniumIridium>, <extendedcrafting:storage:7>, <packagedexcrafting:elite_crafter>, <packagedexcrafting:elite_crafter>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:17>, <packagedexcrafting:elite_crafter>, <extendedcrafting:storage:7>, <ore:blockTitaniumIridium>, <ore:plateCrystalMatrix>, <ore:blockTitaniumIridium>, <extendedcrafting:storage:7>, <packagedexcrafting:elite_crafter>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:storage:7>, <ore:blockTitaniumIridium>, <ore:plateCrystalMatrix>, <extendedcrafting:interface>, <ore:plateCrystalMatrix>, <ore:blockTitaniumIridium>, <extendedcrafting:storage:7>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <ore:blockTitaniumIridium>, <ore:plateCrystalMatrix>, <ore:blockCrystaltine>, <extendedcrafting:table_ultimate>, <ore:blockCrystaltine>, <ore:plateCrystalMatrix>, <ore:blockTitaniumIridium>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <extendedcrafting:storage:7>, <ore:blockTitaniumIridium>, <ore:plateCrystalMatrix>, <packagedauto:me_package_component>, <ore:plateCrystalMatrix>, <ore:blockTitaniumIridium>, <extendedcrafting:storage:7>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:17>, <packagedexcrafting:elite_crafter>, <extendedcrafting:storage:7>, <ore:blockTitaniumIridium>, <ore:plateCrystalMatrix>, <ore:blockTitaniumIridium>, <extendedcrafting:storage:7>, <packagedexcrafting:elite_crafter>, <extendedcrafting:material:17>], 
	[<extendedcrafting:material:11>, <packagedexcrafting:elite_crafter>, <packagedexcrafting:elite_crafter>, <extendedcrafting:storage:7>, <ore:blockTitaniumIridium>, <extendedcrafting:storage:7>, <packagedexcrafting:elite_crafter>, <packagedexcrafting:elite_crafter>, <extendedcrafting:material:11>], 
	[<extendedcrafting:material:12>, <extendedcrafting:material:11>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:17>, <extendedcrafting:material:11>, <extendedcrafting:material:12>]
]);

// Combination package crafter
recipes.remove(<packagedexcrafting:combination_crafter>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<packagedexcrafting:combination_crafter>, 1000000000, 10000000, <extendedcrafting:crafting_core>, [
    <packagedauto:me_package_component>,
    <extendedcrafting:interface>,
    <extendedcrafting:pedestal>,
    <extendedcrafting:material:12>,
    <extendedcrafting:material:18>,
    <extendedcrafting:material:18>,
    <libvulpes:metal0:7>,
    <libvulpes:metal0:7>
]);

// The ultimate component
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:19>, 2147483647, 10000000,   <extendedcrafting:material:18>, [
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>,
    <contenttweaker:the_ultimate_plate>
]);

// The ultimate catalyst
mods.extendedcrafting.CombinationCrafting.addRecipe(<extendedcrafting:material:13>, 2147483647, 10000000, <contenttweaker:adamantium_block>, [
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>,
    <extendedcrafting:material:19>
]);

// Infinite component
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:infinite_component>, 2147483647, 10000000, <extendedcrafting:material:19>, [
    <extendedcrafting:singularity_custom:166>,
    <extendedcrafting:singularity_custom:166>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>,
    <moreplates:infinity_plate>
]);

// Infinite catalyst
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:infinite_catalyst>, 2147483647, 10000000, <avaritia:block_resource:0>, [
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>,
    <contenttweaker:infinite_component>
]);

// Eternal component
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:eternal_component>, 2147483647, 10000000, <contenttweaker:infinite_component>, [
    <extendedcrafting:singularity_custom:166>,
    <extendedcrafting:singularity_custom:166>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>,
    <contenttweaker:eternity_plate>
]);

// Eternal catalyst
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:eternal_catalyst>, 2147483647, 10000000, <extendedcrafting:singularity_custom:123>, [
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>,
    <contenttweaker:eternal_component>
]);

// Vending upgrade
mods.extendedcrafting.CompressionCrafting.addRecipe(<storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative:0>, 1000, <contenttweaker:eternal_catalyst>, 2147483647, 1000000);

// Quantum compressor
recipes.remove(<extendedcrafting:compressor>);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:compressor>, [
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:blockCrystaltine>, <industrialforegoing:black_hole_unit>, <extendedcrafting:storage:7>, <ore:gearCrystalMatrix>, <extendedcrafting:storage:7>, <industrialforegoing:black_hole_unit>, <ore:blockCrystaltine>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:gearCrystalMatrix>, <extendedcrafting:material:19>, <ore:gearCrystalMatrix>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:blockCrystaltine>, <ore:gearCrystalMatrix>, <extendedcrafting:material:19>, <extendedcrafting:material:13>, <extendedcrafting:material:19>, <ore:gearCrystalMatrix>, <ore:blockCrystaltine>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:blockCrystaltine>, <extendedcrafting:storage:7>, <ore:gearCrystalMatrix>, <extendedcrafting:material:19>, <ore:gearCrystalMatrix>, <extendedcrafting:storage:7>, <ore:blockCrystaltine>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:blockCrystaltine>, <industrialforegoing:black_hole_unit>, <extendedcrafting:storage:7>, <ore:gearCrystalMatrix>, <extendedcrafting:storage:7>, <industrialforegoing:black_hole_unit>, <ore:blockCrystaltine>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:blockCrystaltine>, <ore:plateCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>]
]);

// Creative storage upgrade (150M RF)
mods.extendedcrafting.CombinationCrafting.addRecipe(<storagedrawers:upgrade_creative>, 150000000, 1000000, <storagedrawers:upgrade_storage:4>, [
    <industrialforegoing:black_hole_controller_reworked>,
    <industrialforegoing:black_hole_tank>,
    <industrialforegoing:black_hole_unit>,
    <extendedcrafting:storage:7>,
    <danknull:dank_null_4>,
    <thermalexpansion:cache:0>.withTag({Level: 4}),
    <mekanism:basicblock:6>.withTag({tier: 3}),
    <mekanism:basicblock2:3>.withTag({tier: 3})
]);

// Le endgame recipe thing
recipes.addShapeless(<storagedrawers:upgrade_creative:1> * 2, [<storagedrawers:upgrade_creative:1>]);

// Ultimate ingot
mods.extendedcrafting.TableCrafting.addShapeless(0, <extendedcrafting:material:32>, [
	<ore:ingotIron>, <ore:ingotGold>, <ore:ingotArdite>, <ore:ingotAdamantium>, <ore:ingotReinforcedThermalloy>, <ore:ingotCobalt>, <ore:ingotTungstensteel>, <ore:ingotTungsten>, <ore:ingotOsgloglas>,
	<ore:ingotOsmiridium>, <ore:ingotManyullyn>, <ore:ingotEnrichedSignalum>, <ore:ingotCrudeSteel>, <ore:ingotTitanium>, <ore:ingotTitaniumAluminide>, <ore:ingotTitaniumIridium>, <ore:ingotCrystalMatrix>, <ore:ingotRefinedObsidian>,
	<ore:ingotOsmium>, <ore:ingotRefinedGlowstone>, <ore:ingotBlackIron>, <ore:ingotCrystaltine>, <ore:ingotEnder>, <ore:ingotEnhancedEnder>, <ore:ingotPinkSlime>, <ore:ingotFluixSteel>, <ore:ingotRedAlloy>, 
	<ore:ingotElectrotineAlloy>, <ore:ingot_dark_soularium>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotSilver>, <ore:ingotLead>, <ore:ingotAluminium>, <ore:ingotNickel>, <ore:ingotPlatinum>, 
	<ore:ingotIridium>, <ore:ingotMithril>, <ore:ingotSteel>, <ore:ingotElectrum>, <ore:ingotInvar>, <ore:ingotBronze>, <ore:ingotConstantan>, <ore:ingotSignalum>, <ore:ingotLumium>, 
	<ore:ingotEnderium>, <ore:ingotModularium>, <ore:ingotThorium>, <ore:ingotUranium>, <ore:ingotBoron>, <ore:ingotLithium>, <ore:ingotMagnesium>, <ore:ingotGraphite>, <ore:ingotBeryllium>, 
	<ore:ingotZirconium>, <ore:ingotManganese>, <ore:ingotVividAlloy>, <ore:ingotEnergeticSilver>, <ore:ingotTough>, <ore:ingotHardCarbon>, <ore:ingotMagnesiumDiboride>, <ore:ingotLithiumManganeseDioxide>, <ore:ingotFerroboron>, 
	<ore:ingotEndSteel>, <ore:ingotCrystallineAlloy>, <ore:ingotMelodicAlloy>, <ore:ingotExtreme>, <ore:ingotThermoconducting>, <ore:ingotStellarAlloy>, <ore:ingotCrystallinePinkSlime>, <ore:ingotHSLASteel>, <ore:ingotElectrumFlux>, 
	<ore:ingotGelidEnderium>, <ore:ingotElectricalSteel>, <ore:ingotEnergeticAlloy>, <ore:ingotVibrantAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotConductiveIron>, <ore:ingotPulsatingIron>, <ore:ingotDarkSteel>, <ore:ingotSoularium>
]);

// Automation interface
recipes.remove(<extendedcrafting:interface>);

recipes.addShaped(<extendedcrafting:interface>, [
    [<ore:blockTough>, <extendedcrafting:material:11>, <ore:blockTough>], 
	[<extendedcrafting:material:10>, <extendedcrafting:material:12>, <extendedcrafting:material:10>], 
	[<ore:blockTough>, <extendedcrafting:material:11>, <ore:blockTough>]
]);

// Infinity Artifact
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:infinity_artifact>, 2147483647, 1000000, <contenttweaker:infinite_catalyst>, [
    <contenttweaker:creative_core>, <contenttweaker:power_core>, <contenttweaker:utility_core>, <contenttweaker:environmental_core>, <extendedcrafting:singularity_custom:114>, <extendedcrafting:singularity_custom:130>,
    <extendedcrafting:singularity_custom:168>,
    <extendedcrafting:singularity_ultimate>,
    <avaritia:resource:5>,
    <avaritia:block_resource:1>,
    <extracells:storage.component:3>,
    <extracells:storage.component:10>,
    <extracells:storage.component:17>
    ]);