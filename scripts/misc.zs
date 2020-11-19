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

// Creative ultimate terminal
mods.extendedcrafting.TableCrafting.addShaped(0, <ae2wtlib:wut_creative>.withTag({StoredTerminals:[{id:"wft:wft_creative"},{id:"wit:wit_creative"},{id:"wct:wct_creative"}],SelectedTerminal:0,internalCurrentPower:1600000.0d}), [
	[null, <ore:blockFluixSteel>, <ore:blockFluixSteel>, <ore:blockFluixSteel>, null], 
	[<ore:blockFluixSteel>, <ore:blockFluixSteel>, <wct:wct>, <ore:blockFluixSteel>, <ore:blockFluixSteel>], 
	[<ore:blockFluixSteel>, <wct:wct>, <extendedcrafting:material:11>, <wct:wct>, <ore:blockFluixSteel>], 
	[<ore:blockFluixSteel>, <ore:blockFluixSteel>, <wct:wct>, <ore:blockFluixSteel>, <ore:blockFluixSteel>], 
	[null, <ore:blockFluixSteel>, <ore:blockFluixSteel>, <ore:blockFluixSteel>, null] 
]);

// Creative model learner
mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:creative_model_learner>, [
	[null, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, null], 
	[<deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>], 
	[<extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>], 
	[<deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>], 
	[null, <deepmoblearning:data_model_blank>, <extendedcrafting:material:11>, <deepmoblearning:data_model_blank>, null]
]);

// Creative computer case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:casecreative:0>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:case3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:case3>, <extendedcrafting:material:11>, <ore:oc:case3>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:case3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative drone case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:material:25>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:droneCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:droneCase2>, <extendedcrafting:material:11>, <ore:oc:droneCase2>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:droneCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative tablet case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:material:19>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:tabletCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:tabletCase2>, <extendedcrafting:material:11>, <ore:oc:tabletCase2>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:tabletCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative microcontroller case
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:material:22>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:microcontrollerCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:microcontrollerCase2>, <extendedcrafting:material:11>, <ore:oc:microcontrollerCase2>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:microcontrollerCase2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative APU
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:component:18>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:apu2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:apu2>, <extendedcrafting:material:11>, <ore:oc:apu2>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:apu2>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative server
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:component:12>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:server3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:server3>, <extendedcrafting:material:11>, <ore:oc:server3>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:server3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative component bus
mods.extendedcrafting.TableCrafting.addShaped(0, <opencomputers:upgrade:32>, [
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:componentBus3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <ore:oc:componentBus3>, <extendedcrafting:material:11>, <ore:oc:componentBus3>, <nuclearcraft:quantum_computer_controller>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <ore:oc:componentBus3>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative IC chip
mods.extendedcrafting.TableCrafting.addShaped(0, <projectred-fabrication:ic_chip:1>, [
	[null, <nuclearcraft:quantum_computer_controller>, <projectred-fabrication:ic_machine:1>, <nuclearcraft:quantum_computer_controller>, null], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <extendedcrafting:material:11>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[<projectred-fabrication:ic_machine:1>, <extendedcrafting:material:11>, <projectred-fabrication:ic_machine>, <extendedcrafting:material:11>, <projectred-fabrication:ic_machine:1>], 
	[<nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>, <extendedcrafting:material:11>, <nuclearcraft:quantum_computer_controller>, <nuclearcraft:quantum_computer_controller>], 
	[null, <nuclearcraft:quantum_computer_controller>, <projectred-fabrication:ic_machine:1>, <nuclearcraft:quantum_computer_controller>, null]
]);

// Creative screen
mods.extendedcrafting.CombinationCrafting.addRecipe(<rftools:creative_screen>, 1200000000, 1000000, <extendedcrafting:material:11>, [
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<rftools:screen>,
	<nuclearcraft:quantum_computer_controller>,
	<rftools:machine_infuser>
]);

// Creative jetpack
mods.extendedcrafting.CombinationCrafting.addRecipe(<simplyjetpacks:itemjetpack:0>.withTag({Energy: 200000, JetpackParticleType: 0}), 2000000000, 1000000, <extendedcrafting:material:13>, [
	<simplyjetpacks:itemjetpack:9>,
	<simplyjetpacks:itemjetpack:19>,
	<environmentaltech:modifier_creative_flight>,
	<solarflux:custom_solar_panel_adamantium>
]);

// Environmental core
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:environmental_core>, 2000000000, 1000000, <environmentaltech:void_ore_miner_cont_6>, [
	<extendedcrafting:singularity_custom:169>,
	<extendedcrafting:singularity_custom:170>,
	<extendedcrafting:singularity_custom:171>,
	<extendedcrafting:singularity_custom:172>,
	<extendedcrafting:singularity_custom:173>,
	<extendedcrafting:singularity_custom:174>
]);

// Power core
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:power_core>, 2000000000, 1000000, <solarflux:solar_panel_infinity>, [
	<solarflux:custom_solar_panel_leadstone>,
	<solarflux:custom_solar_panel_hardened>,
	<solarflux:custom_solar_panel_reinforced>,
	<solarflux:custom_solar_panel_signalum>,
	<solarflux:custom_solar_panel_resonant>,
	<solarflux:custom_solar_panel_iridium>,
	<solarflux:custom_solar_panel_osgloglas>,
	<solarflux:custom_solar_panel_mithril>,
	<solarflux:custom_solar_panel_adamantium>,
	<solarflux:solar_panel_neutronium>,
	<environmentaltech:solar_cont_1>,
	<environmentaltech:solar_cont_2>,
	<environmentaltech:solar_cont_3>,
	<environmentaltech:solar_cont_4>,
	<environmentaltech:solar_cont_5>,
	<environmentaltech:solar_cont_6>,
	<environmentaltech:solar_cell_litherite>,
	<environmentaltech:solar_cell_erodium>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_aethium>,
	<mekanismgenerators:reactor:0>,
	<advgenerators:turbine_controller>,
	<advgenerators:steam_turbine_controller>,
	<nuclearcraft:salt_fission_controller>,
	<nuclearcraft:solid_fission_controller>,
	<nuclearcraft:turbine_controller>,
	<nuclearcraft:depleted_fuel_californium:7>,
	<rftools:endergenic>,
	<advancedrocketry:blackholegenerator>,
	<nuclearcraft:rtg_californium>,
	<enderio:block_cap_bank:0>
]);

// Creative core
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:creative_core>, 2000000000, 1000000, <contenttweaker:infinite_catalyst>, [
	<ae2wtlib:wut_creative>.withTag({StoredTerminals:[{id:"wft:wft_creative"},{id:"wit:wit_creative"},{id:"wct:wct_creative"}],SelectedTerminal:0,internalCurrentPower:1600000.0d}),
	<appliedenergistics2:creative_energy_cell>,
	<deepmoblearning:creative_model_learner>,
	<enderio:block_decoration2:4>,
	<enderio:block_cap_bank:0>,
	<mekanism:energycube:0>.withTag({tier: 4}),
	<mekanism:gastank:0>.withTag({tier: 4}),
	<opencomputers:casecreative:0>,
	<opencomputers:material:25>,
	<opencomputers:material:22>,
	<opencomputers:material:19>,
	<opencomputers:component:18>,
	<opencomputers:component:12>,
	<opencomputers:upgrade:32>,
	<projectred-fabrication:ic_chip:1>,
	<rftools:creative_screen>,
	<simplyjetpacks:itemjetpack:0>.withTag({Energy: 200000, JetpackParticleType: 0}),
	<storagedrawers:upgrade_creative:0>,
	<thermalexpansion:tank:0>.withTag({ Creative: 1, Level: 4 }),
	<thermalexpansion:capacitor:32000>,
	<solarflux:solar_panel_infinity>,
	<avaritia:infinity_sword>,
	<avaritia:infinity_bow>,
	<avaritia:infinity_pickaxe>,
	<avaritia:infinity_axe>,
	<avaritia:infinity_shovel>,
	<avaritia:infinity_hoe>,
	<avaritia:infinity_helmet>,
	<avaritia:infinity_chestplate>,
	<avaritia:infinity_pants>,
	<avaritia:infinity_boots>
]);

// Utility core
mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:utility_core>, 2000000000, 1000000, <avaritia:resource:6>, [
	<exchangers:end_exchanger>,
	<exchangers:end_steel_exchanger>,
	<exchangers:stellar_exchanger>,
	<exchangers:resonant_exchanger>,
	<exchangers:ultimate_exchanger>,
	<thermalexpansion:capacitor:4>,
	<thermalcultivation:watering_can:4>,
	<thermalexpansion:satchel:4>,
	<thermalexpansion:reservoir:4>,
	<thermalinnovation:drill:4>,
	<thermalinnovation:saw:4>,
	<thermalinnovation:magnet:4>,
	<thermalinnovation:injector:4>,
	<thermalinnovation:quiver:4>,
	<enderio:item_stellar_alloy_pickaxe>,
	<enderio:item_stellar_alloy_axe>,
	<enderio:item_capacitor_totemic>
]);