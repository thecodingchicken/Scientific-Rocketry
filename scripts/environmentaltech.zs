import mods.thermalexpansion.Transposer;
import mods.nuclearcraft.Infuser;

// Removes litherite crystal recipe
recipes.removeByRecipeName("environmentaltech:m_resources/litherite/litherite_crystal");

// Litherite crystal
mods.thermalexpansion.Transposer.addFillRecipe(<environmentaltech:litherite_crystal>, <nuclearcraft:gem:1>, <liquid:enderium> * 144, 16000);
mods.nuclearcraft.Infuser.addRecipe(<nuclearcraft:gem:1>, <liquid:enderium> * 144, <environmentaltech:litherite_crystal>, 1.0, 2.5);

// Diode
recipes.remove(<environmentaltech:diode>);

recipes.addShaped(<environmentaltech:diode>, [
	[<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<ore:blockGlassHardened>, <ore:circuitUltimate>, <ore:blockGlassHardened>], 
	[<ore:blockGlassHardened>, <ore:plateEnoriEmpowered>, <ore:blockGlassHardened>]
]);

// Connector
recipes.remove(<environmentaltech:connector> * 4);

recipes.addShaped(<environmentaltech:connector> * 4, [
	[<ore:plateRestoniaEmpowered>, <ore:plateIridium>, <ore:plateRestoniaEmpowered>], 
	[<ore:plateIridium>, <ore:plateRestoniaEmpowered>, <ore:plateIridium>], 
	[<ore:plateRestoniaEmpowered>, <ore:plateIridium>, <ore:plateRestoniaEmpowered>]
]);

// Modifier component
recipes.remove(<valkyrielib:modifier_component> * 4);

recipes.addShaped(<valkyrielib:modifier_component> * 4, [
	[<contenttweaker:tough_alloy_block>, <ore:plateRestoniaEmpowered>, <contenttweaker:tough_alloy_block>], 
	[<ore:plateRestoniaEmpowered>, <ore:blockPlatinum>, <ore:plateRestoniaEmpowered>], 
	[<contenttweaker:tough_alloy_block>, <ore:plateRestoniaEmpowered>, <contenttweaker:tough_alloy_block>]
]);

// Speed modifier
recipes.remove(<valkyrielib:modifier_speed>);

recipes.addShaped(<valkyrielib:modifier_speed>, [
	[<ore:ingotVibrantAlloy>, <actuallyadditions:item_crystal_empowered>, <ore:ingotVibrantAlloy>], 
	[<actuallyadditions:item_crystal_empowered>, <valkyrielib:modifier_component>, <actuallyadditions:item_crystal_empowered>], 
	[<ore:ingotVibrantAlloy>, <actuallyadditions:item_crystal_empowered>, <ore:ingotVibrantAlloy>]
]);

// Speed modifier (block)
recipes.replaceAllOccurences(<ore:blockRedstone>, <actuallyadditions:block_crystal_empowered:0>, <environmentaltech:modifier_speed>);

// Luck modifier
recipes.replaceAllOccurences(<minecraft:enchanting_table>, <actuallyadditions:block_crystal_empowered:1>, <environmentaltech:modifier_luck>);

// Structure frame 1
recipes.remove(<environmentaltech:structure_frame_1>);

recipes.addShaped(<environmentaltech:structure_frame_1>, [
	[<ore:plateEnoriEmpowered>, <ore:platePalisEmpowered>, <ore:plateEnoriEmpowered>], 
	[<ore:crystalLitherite>, <environmentaltech:interconnect>, <ore:crystalLitherite>], 
	[<ore:plateEnoriEmpowered>, <ore:platePalisEmpowered>, <ore:plateEnoriEmpowered>]
]);

// Structure frame 2
recipes.remove(<environmentaltech:structure_frame_2>);

recipes.addShaped(<environmentaltech:structure_frame_2>, [
	[<ore:plateGelidEnderium>, <ore:plateOsgloglas>, <ore:plateGelidEnderium>], 
	[<ore:crystalErodium>, <environmentaltech:structure_frame_1>, <ore:crystalErodium>], 
	[<ore:plateGelidEnderium>, <ore:plateOsgloglas>, <ore:plateGelidEnderium>]
]);

// Structure frame 3
recipes.remove(<environmentaltech:structure_frame_3>);

recipes.addShaped(<environmentaltech:structure_frame_3>, [
	[<ore:plateDiamatineEmpowered>, <ore:plateIridium>, <ore:plateDiamatineEmpowered>], 
	[<ore:crystalKyronite>, <environmentaltech:structure_frame_2>, <ore:crystalKyronite>], 
	[<ore:plateDiamatineEmpowered>, <ore:plateIridium>, <ore:plateDiamatineEmpowered>]
]);

// Structure frame 4
recipes.remove(<environmentaltech:structure_frame_4>);

recipes.addShaped(<environmentaltech:structure_frame_4>, [
	[<ore:plateEmeradicEmpowered>, <ore:plateOsmiridium>, <ore:plateEmeradicEmpowered>], 
	[<ore:crystalPladium>, <environmentaltech:structure_frame_3>, <ore:crystalPladium>], 
	[<ore:plateEmeradicEmpowered>, <ore:plateOsmiridium>, <ore:plateEmeradicEmpowered>]
]);

// Structure frame 5
recipes.remove(<environmentaltech:structure_frame_5>);

recipes.addShaped(<environmentaltech:structure_frame_5>, [
	[<ore:plateCrystaltine>, <ore:plateCobalt>, <ore:plateCrystaltine>], 
	[<ore:crystalIonite>, <environmentaltech:structure_frame_4>, <ore:crystalIonite>], 
	[<ore:plateCrystaltine>, <ore:plateCobalt>, <ore:plateCrystaltine>]
]);

// Structure frame 6
recipes.remove(<environmentaltech:structure_frame_6>);

recipes.addShaped(<environmentaltech:structure_frame_6>, [
	[<ore:plateCrystalMatrix>, <ore:plateAdamantium>, <ore:plateCrystalMatrix>], 
	[<ore:crystalAethium>, <environmentaltech:structure_frame_5>, <ore:crystalAethium>], 
	[<ore:plateCrystalMatrix>, <ore:plateAdamantium>, <ore:plateCrystalMatrix>]
]);

// Structure panel
recipes.replaceAllOccurences(<ore:nuggetGold>, <ore:plateCrystallineAlloy>, <environmentaltech:structure_panel>);
recipes.replaceAllOccurences(<ore:barsIron>, <ore:plateTough>, <environmentaltech:structure_panel>);

// Clear structure panel
recipes.replaceAllOccurences(<ore:nuggetGold>, <ore:plateCrystallineAlloy>, <environmentaltech:structure_panel_clear>);
recipes.replaceAllOccurences(<ore:blockGlass>, <ore:fusedQuartz>, <environmentaltech:structure_panel_clear>);

// Lightning rod
recipes.remove(<environmentaltech:lightning_rod>);

recipes.addShaped(<environmentaltech:lightning_rod>, [
	[<ore:plateEnoriEmpowered>, <ore:blockElectricalSteel>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:blockElectricalSteel>, <ore:plateEnoriEmpowered>], 
	[<ore:plateEnoriEmpowered>, <ore:blockElectricalSteel>, <ore:plateEnoriEmpowered>]
]);

// Insulated lightning rod
recipes.remove(<environmentaltech:lightning_rod_insulated>);

recipes.addShaped(<environmentaltech:lightning_rod_insulated>, [
	[<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>], 
	[<ore:fusedQuartz>, <environmentaltech:lightning_rod>, <ore:fusedQuartz>], 
	[<ore:fusedQuartz>, <ore:fusedQuartz>, <ore:fusedQuartz>]
]);

// Photovoltaic cell
recipes.remove(<environmentaltech:photovoltaic_cell>);

recipes.addShaped(<environmentaltech:photovoltaic_cell>, [
	[<ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>, <ore:itemPowderPhotovoltaic>], 
	[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>], 
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>]
]);

// T1 void ore miner
recipes.replaceAllOccurences(<ore:blockDiamond>, <ore:blockTitanium>, <environmentaltech:void_ore_miner_cont_1>);

// T2 void ore miner
recipes.replaceAllOccurences(<ore:blockDiamond>, <ore:blockOsmiridium>, <environmentaltech:void_ore_miner_cont_2>);

// T3 void ore miner (200M RF)
recipes.remove(<environmentaltech:void_ore_miner_cont_3>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:void_ore_miner_cont_3>, 200000000, 1000000, <environmentaltech:void_ore_miner_cont_2>, [
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
	<contenttweaker:cobalt_block>,
	<environmentaltech:laser_lens>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>,
	<mekanism:machineblock2:13>
]);

// T4 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_4>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_4>, [
	[<ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateManyullyn>, <mekanism:machineblock2:14>, <ore:plateManyullyn>, <ore:blockPladium>], 
	[<ore:blockPladium>, <environmentaltech:connector>, <environmentaltech:void_ore_miner_cont_3>, <environmentaltech:connector>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:plateGlitchInfused>, <mekanism:machineblock:4>, <ore:plateGlitchInfused>, <ore:blockPladium>], 
	[<ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>, <ore:blockPladium>]
]);

// T5 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_5>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_5>, [
	[<ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>], 
	[<ore:blockIonite>, <extendedcrafting:material:10>, <ore:plateCrystaltine>, <mekanism:machineblock2:15>, <ore:plateCrystaltine>, <extendedcrafting:material:10>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <mekanism:machineblock2:14>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:blockIonite>], 
	[<ore:blockIonite>, <rftools:builder>, <rftools:builder>, <environmentaltech:void_ore_miner_cont_4>, <rftools:builder>, <rftools:builder>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <rftools:builder>, <ore:plateCrystaltine>, <ore:plateCrystaltine>, <ore:blockIonite>], 
	[<ore:blockIonite>, <extendedcrafting:material:10>, <ore:plateCrystaltine>, <rftools:builder>, <ore:plateCrystaltine>, <extendedcrafting:material:10>, <ore:blockIonite>], 
	[<ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>, <ore:blockIonite>]
]);

// T6 void ore miner
recipes.remove(<environmentaltech:void_ore_miner_cont_6>);

mods.extendedcrafting.TableCrafting.addShaped(0, <environmentaltech:void_ore_miner_cont_6>, [
	[<ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>], 
	[<ore:blockAethium>, <extendedcrafting:material:12>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <ore:blockRuby>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:12>, <ore:blockAethium>], 
	[<ore:blockAethium>, <extendedcrafting:material:18>, <ore:plateAdamantium>, <ore:plateAdamantium>, <ore:blockRuby>, <ore:plateAdamantium>, <ore:plateAdamantium>, <extendedcrafting:material:18>, <ore:blockAethium>], 
	[<ore:blockAethium>, <extendedcrafting:material:18>, <ore:plateAdamantium>, <ore:blockRuby>, <ore:blockRuby>, <ore:blockRuby>, <ore:plateAdamantium>, <extendedcrafting:material:18>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:blockRuby>, <ore:blockRuby>, <ore:blockRuby>, <environmentaltech:void_ore_miner_cont_5>, <ore:blockRuby>, <ore:blockRuby>, <ore:blockRuby>, <ore:blockAethium>], 
	[<ore:blockAethium>, <extendedcrafting:material:18>, <ore:plateAdamantium>, <ore:blockRuby>, <ore:blockRuby>, <ore:blockRuby>, <ore:plateAdamantium>, <extendedcrafting:material:18>, <ore:blockAethium>], 
	[<ore:blockAethium>, <extendedcrafting:material:18>, <ore:plateAdamantium>, <ore:plateAdamantium>, <ore:blockRuby>, <ore:plateAdamantium>, <ore:plateAdamantium>, <extendedcrafting:material:18>, <ore:blockAethium>], 
	[<ore:blockAethium>, <extendedcrafting:material:12>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <ore:blockRuby>, <extendedcrafting:material:18>, <extendedcrafting:material:18>, <extendedcrafting:material:12>, <ore:blockAethium>], 
	[<ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>, <ore:blockAethium>]
]);

// Litherite solar cell
recipes.replaceAllOccurences(<minecraft:redstone>, <actuallyadditions:item_crystal_empowered:0>, <environmentaltech:solar_cell_litherite>);

// Erodium solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:reinforced_photovoltaic_cell>, <environmentaltech:solar_cell_erodium>);

// Kyronite solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:resonant_photovoltaic_cell>, <environmentaltech:solar_cell_kyronite>);

// Pladium solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:iridium_photovoltaic_cell>, <environmentaltech:solar_cell_pladium>);

// Ionite solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:osgloglas_photovoltaic_cell>, <environmentaltech:solar_cell_ionite>);

// Aethium solar cell
recipes.replaceAllOccurences(<environmentaltech:photovoltaic_cell>, <contenttweaker:mithril_photovoltaic_cell>, <environmentaltech:solar_cell_aethium>);

// T1 solar
recipes.replaceAllOccurences(<ore:blockLapis>, <actuallyadditions:block_crystal_empowered:1>, <environmentaltech:solar_cont_1>);

// T3 solar (250M RF)
recipes.remove(<environmentaltech:solar_cont_3>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_3>, 250000000, 1000000, <environmentaltech:solar_cont_2>, [
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
    <environmentaltech:kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<environmentaltech:solar_cell_kyronite>,
	<solarflux:custom_solar_panel_resonant>,
	<solarflux:custom_solar_panel_resonant>
]);

// T4 solar (500M RF)
recipes.remove(<environmentaltech:solar_cont_4>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_4>, 500000000, 1000000, <environmentaltech:solar_cont_3>, [
    <environmentaltech:pladium>,
    <environmentaltech:pladium>,
    <environmentaltech:pladium>,
    <environmentaltech:pladium>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_pladium>,
	<environmentaltech:solar_cell_pladium>,
	<solarflux:custom_solar_panel_iridium>,
	<solarflux:custom_solar_panel_iridium>
]);

// T5 solar (1B RF)
recipes.remove(<environmentaltech:solar_cont_5>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_5>, 1000000000, 1000000, <environmentaltech:solar_cont_4>, [
    <environmentaltech:ionite>,
    <environmentaltech:ionite>,
    <environmentaltech:ionite>,
    <environmentaltech:ionite>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_ionite>,
	<environmentaltech:solar_cell_ionite>,
	<solarflux:custom_solar_panel_osgloglas>,
	<solarflux:custom_solar_panel_osgloglas>
]);

// T6 solar (2147483647 RF)
recipes.remove(<environmentaltech:solar_cont_6>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<environmentaltech:solar_cont_6>, 2147483647, 1000000, <environmentaltech:solar_cont_5>, [
    <environmentaltech:aethium>,
    <environmentaltech:aethium>,
    <environmentaltech:aethium>,
    <environmentaltech:aethium>,
	<environmentaltech:solar_cell_aethium>,
	<environmentaltech:solar_cell_aethium>,
	<environmentaltech:solar_cell_aethium>,
	<environmentaltech:solar_cell_aethium>,
	<solarflux:custom_solar_panel_mithril>,
	<solarflux:custom_solar_panel_mithril>
]);

// Null modifier
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateDarkSteel>, <environmentaltech:modifier_null>);
recipes.replaceAllOccurences(<ore:blockGlass>, <ore:fusedQuartz>, <environmentaltech:modifier_null>);

// Laser core
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:plateIridium>, <environmentaltech:laser_core>);
recipes.replaceAllOccurences(<ore:blockGlass>, <ore:fusedQuartz>, <environmentaltech:laser_core>);

// Creative flight modifier
recipes.replaceAllOccurences(<minecraft:leather>, <simplyjetpacks:itemjetpack:4>, <environmentaltech:modifier_creative_flight>);