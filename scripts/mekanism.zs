import mods.actuallyadditions.Empowerer;
import mods.extendedcrafting.CombinationCrafting;

// Removes recipes
recipes.remove(<mekanism:basicblock:8>);

// Steel casing
recipes.addShaped(<mekanism:basicblock:8>, [
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>],
    [<ore:blockGlass>, <ore:gearOsmium>, <ore:blockGlass>],
    [<ore:plateSteel>, <ore:blockGlass>, <ore:plateSteel>]
]);

// Advanced control circuit
recipes.remove(<mekanism:controlcircuit:1>);

recipes.addShaped(<mekanism:controlcircuit:1>, [
    [<ore:plateElectrum>, <ore:itemEnrichedAlloy>, <ore:plateElectrum>],
    [<ore:itemEnrichedAlloy>, <ore:circuitBasic>, <ore:itemEnrichedAlloy>],
    [<ore:plateElectrum>, <ore:itemEnrichedAlloy>, <ore:plateElectrum>]
]);

// Elite control circuit
recipes.remove(<mekanism:controlcircuit:2>);

recipes.addShaped(<mekanism:controlcircuit:2>, [
    [<ore:plateVibrantAlloy>, <ore:alloyElite>, <ore:plateVibrantAlloy>],
    [<ore:alloyElite>, <ore:circuitAdvanced>, <ore:alloyElite>],
    [<ore:plateVibrantAlloy>, <ore:alloyElite>, <ore:plateVibrantAlloy>]
]);

// Ultimate control circuit (7.5M RF)
recipes.remove(<mekanism:controlcircuit:3>);

mods.actuallyadditions.Empowerer.addRecipe(
    <mekanism:controlcircuit:3>, 
    <mekanism:controlcircuit:2>, 
    <mekanism:atomicalloy>, 
    <mekanism:atomicalloy>, 
    <moreplates:melodic_alloy_plate>,
    <redstonerepository:material:4>,
    75000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:controlcircuit:3>, 7500000, 1000000, <mekanism:controlcircuit:2>, [
    <mekanism:atomicalloy>, 
    <mekanism:atomicalloy>, 
    <moreplates:melodic_alloy_plate>,
    <redstonerepository:material:4>
]);

// Teleportation core
recipes.remove(<mekanism:teleportationcore>);

recipes.addShaped(<mekanism:teleportationcore>, [
    [<actuallyadditions:item_crystal_empowered:1>, <ore:alloyUltimate>, <actuallyadditions:item_crystal_empowered:1>], 
	[<ore:ingotVibrantAlloy>, <ore:circuitElite>, <ore:ingotVibrantAlloy>], 
	[<actuallyadditions:item_crystal_empowered:1>, <ore:alloyUltimate>, <actuallyadditions:item_crystal_empowered:1>]
]);

// Adv. induction cell
recipes.removeByRecipeName("mekanism:basicblock2_3_alt");

val basic_cell = <mekanism:basicblock2:3>.withTag({tier: 0});
val adv_cell = <mekanism:basicblock2:3>.withTag({tier: 1});
val elite_cell = <mekanism:basicblock2:3>.withTag({tier: 2});
val ult_cell = <mekanism:basicblock2:3>.withTag({tier: 3});

recipes.addShaped(adv_cell, [
    [<ore:plateEnderium>, basic_cell, <ore:plateEnderium>], 
	[basic_cell, <mekanism:energycube>.withTag({tier: 1}), basic_cell], 
	[<ore:plateEnderium>, basic_cell, <ore:plateEnderium>]
]);

// Elite induction cell
recipes.removeByRecipeName("mekanism:basicblock2_3_alt_alt");

recipes.addShaped(elite_cell, [
    [<contenttweaker:enriched_signalum_plate>, adv_cell, <contenttweaker:enriched_signalum_plate>], 
	[adv_cell, <mekanism:energycube>.withTag({tier: 2}), adv_cell], 
	[<contenttweaker:enriched_signalum_plate>, adv_cell, <contenttweaker:enriched_signalum_plate>]
]);

// Ultimate induction cell
recipes.removeByRecipeName("mekanism:basicblock2_3_alt_alt_alt");

recipes.addShaped(ult_cell, [
    [<contenttweaker:osgloglas_plate>, elite_cell, <contenttweaker:osgloglas_plate>],
    [elite_cell, <mekanism:energycube>.withTag({tier: 3}), elite_cell],
    [<contenttweaker:osgloglas_plate>, elite_cell, <contenttweaker:osgloglas_plate>]
]);

// Ultimate induction provider (131 MRF)
recipes.removeByRecipeName("mekanism:basicblock2_4_alt_alt_alt");

mods.extendedcrafting.CombinationCrafting.addRecipe(<mekanism:basicblock2:4>.withTag({tier: 3}), 131000000, 1000000, <mekanism:energycube>.withTag({tier: 3}), [
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:basicblock2:4>.withTag({tier: 2}),
    <mekanism:controlcircuit:3>,
    <mekanism:controlcircuit:3>,
    <mekanism:controlcircuit:3>,
    <mekanism:controlcircuit:3>,
    <contenttweaker:osgloglas_plate>,
    <contenttweaker:osgloglas_plate>,
    <contenttweaker:osgloglas_plate>,
    <contenttweaker:osgloglas_plate>
]);

// Creative energy cube
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:energycube:0>.withTag({tier: 4}), [
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:13>, <ore:blockUltimate>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <solarflux:solar_panel_infinity>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <solarflux:solar_panel_infinity>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <enderio:block_cap_bank:0>, <avaritia:resource:5>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:5>, <enderio:block_cap_bank:0>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:5>, <extendedcrafting:singularity_ultimate>, <enderio:block_cap_bank:0>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <enderio:block_cap_bank:0>, <avaritia:resource:5>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:5>, <enderio:block_cap_bank:0>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <solarflux:solar_panel_infinity>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <solarflux:solar_panel_infinity>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:13>, <ore:blockInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:blockInfinity>, <extendedcrafting:material:13>], 
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:13>, <ore:blockUltimate>]
]);

// Creative gas tank
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:gastank:0>.withTag({tier: 4}), [
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>, <extendedcrafting:material:13>, <ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <extendedcrafting:singularity_ultimate>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>, <ore:circuitUltimate>, <extendedcrafting:material:13>, <ore:circuitUltimate>, <ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:circuitUltimate>, <ore:circuitUltimate>, <enderio:block_cap_bank:0>, <extendedcrafting:material:13>, <enderio:block_cap_bank:0>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ore:blockUltimate>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <ore:circuitUltimate>, <ore:circuitUltimate>, <enderio:block_cap_bank:0>, <extendedcrafting:material:13>, <enderio:block_cap_bank:0>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>, <ore:circuitUltimate>, <extendedcrafting:material:13>, <ore:circuitUltimate>, <ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity_ultimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>, <extendedcrafting:material:13>, <ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <extendedcrafting:singularity_ultimate>, <ore:plateCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>]
]);

// Induction casing
recipes.remove(<mekanism:basicblock2:1>);

recipes.addShaped(<mekanism:basicblock2:1>, [
    [<ore:plateElectricalSteel>, <ore:plateVividAlloy>, <ore:plateElectricalSteel>], 
	[<ore:plateVividAlloy>, <mekanism:energytablet>, <ore:plateVividAlloy>], 
	[<ore:plateElectricalSteel>, <ore:plateVividAlloy>, <ore:plateElectricalSteel>]
]);

// Boiler casing
recipes.remove(<mekanism:basicblock2:7>);

recipes.addShaped(<mekanism:basicblock2:7>, [
    [<ore:plateTough>, <ore:plateRefinedObsidian>, <ore:plateTough>], 
	[<ore:plateRefinedObsidian>, <actuallyadditions:block_crystal:5>, <ore:plateRefinedObsidian>], 
	[<ore:plateTough>, <ore:plateRefinedObsidian>, <ore:plateTough>]
]);

// Turbine casing
recipes.remove(<mekanismgenerators:generator:10>);

recipes.addShaped(<mekanismgenerators:generator:10>, [
    [<ore:plateTough>, <ore:plateRefinedObsidian>, <ore:plateTough>], 
	[<ore:plateRefinedObsidian>, <ore:blockOsmium>, <ore:plateRefinedObsidian>], 
	[<ore:plateTough>, <ore:plateRefinedObsidian>, <ore:plateTough>]
]);

// Teleporter block
recipes.remove(<mekanism:basicblock:7>);

recipes.addShaped(<mekanism:basicblock:7>, [
    [<ore:plateEnderium>, <ore:plateRefinedObsidian>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <mekanism:teleportationcore>, <ore:plateEnderium>], 
	[<ore:plateEnderium>, <ore:plateRefinedObsidian>, <ore:plateEnderium>]
]);

// Structural glass
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateSteel>, <mekanism:basicblock:10>);
recipes.replaceAllOccurences(<ore:blockGlass>, <ore:fusedQuartz>, <mekanism:basicblock:10>);

// Thermal evaporation block
recipes.remove(<mekanism:basicblock2:0> * 4);

recipes.addShaped(<mekanism:basicblock2:0> * 4, [
    [<ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>], 
	[<ore:plateConstantan>, <ore:ingotSignalum>, <ore:plateConstantan>], 
	[<ore:plateSteel>, <ore:plateConstantan>, <ore:plateSteel>]
]);

// Thermal evaporation controller
recipes.remove(<mekanism:basicblock:14>);

recipes.addShaped(<mekanism:basicblock:14>, [
	[<ore:circuitElite>, <thermalfoundation:glass_alloy:4>, <ore:circuitElite>], 
	[<mekanism:basicblock2>, <mekanism:machineblock2:11>.withTag({ tier: 3}), <mekanism:basicblock2>], 
	[<mekanism:basicblock2>, <mekanism:basicblock2>, <mekanism:basicblock2>]
]);

// Energy tablet
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:ingotElectrum>, <mekanism:energytablet>);

// Superheating element
recipes.replaceAllOccurences(<ore:ingotCopper>, <ore:plateEnrichedSignalum>, <mekanism:basicblock2:5>);
recipes.replaceAllOccurences(<ore:dustRedstone>, <actuallyadditions:item_crystal_empowered:0>, <mekanism:basicblock2:5>);

// Pressure disperser
recipes.remove(<mekanism:basicblock2:6>);

recipes.addShaped(<mekanism:basicblock2:6>, [
    [<ore:plateDarkSteel>, <enderio:block_dark_iron_bars>, <ore:plateDarkSteel>], 
	[<enderio:block_dark_iron_bars>, <ore:alloyElite>, <enderio:block_dark_iron_bars>], 
	[<ore:plateDarkSteel>, <enderio:block_dark_iron_bars>, <ore:plateDarkSteel>]
]);

// Teleporter
recipes.replaceAllOccurences(<mekanism:basicblock:8>, <mekanism:basicblock:7>, <mekanism:machineblock:11>);
recipes.replaceAllOccurences(<ore:circuitBasic>, <ore:circuitElite>, <mekanism:machineblock:11>);

// Chemical oxidizer
recipes.replaceAllOccurences(<ore:alloyAdvanced>, <ore:alloyElite>, <mekanism:machineblock2:1>);
recipes.replaceAllOccurences(<ore:circuitBasic>, <ore:circuitAdvanced>, <mekanism:machineblock2:1>);

// Chemical infuser
recipes.replaceAllOccurences(<ore:alloyAdvanced>, <ore:alloyElite>, <mekanism:machineblock2:2>);
recipes.replaceAllOccurences(<ore:circuitBasic>, <ore:circuitAdvanced>, <mekanism:machineblock2:2>);

// Electrolytic core
recipes.remove(<mekanism:electrolyticcore>);

recipes.addShaped(<mekanism:electrolyticcore>, [
    [<ore:alloyAdvanced>, <ore:dustOsmium>, <ore:alloyAdvanced>], 
	[<ore:dustPlatinum>, <ore:alloyElite>, <ore:dustPlatinum>], 
	[<ore:alloyAdvanced>, <ore:dustOsmium>, <ore:alloyAdvanced>]
]);

// Electrolytic separator
recipes.remove(<mekanism:machineblock2:4>);

recipes.addShaped(<mekanism:machineblock2:4>, [
    [<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>], 
	[<ore:alloyElite>, <mekanism:electrolyticcore>, <ore:alloyElite>], 
	[<ore:plateSteel>, <ore:circuitAdvanced>, <ore:plateSteel>]
]);

// Chemical dissolution chamber
recipes.remove(<mekanism:machineblock2:6>);

recipes.addShaped(<mekanism:machineblock2:6>, [
    [<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>], 
	[<ore:alloyUltimate>, <mekanism:machineblock2:3>, <ore:alloyUltimate>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]
]);

// Chemical washer
recipes.remove(<mekanism:machineblock2:7>);

recipes.addShaped(<mekanism:machineblock2:7>, [
    [<ore:circuitUltimate>, <mekanism:machineblock2:11>.withTag({tier: 3}), <ore:circuitUltimate>], 
	[<ore:alloyUltimate>, <nuclearcraft:chemical_reactor>, <ore:alloyUltimate>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]
]);

// Chemical crystallizer
recipes.remove(<mekanism:machineblock2:8>);

recipes.addShaped(<mekanism:machineblock2:8>, [
    [<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>], 
	[<ore:alloyUltimate>, <nuclearcraft:crystallizer>, <ore:alloyUltimate>], 
	[<ore:circuitUltimate>, <mekanism:gastank>.withTag({tier: 3}), <ore:circuitUltimate>]
]);

// PRC
recipes.remove(<mekanism:machineblock2:10>);

recipes.addShaped(<mekanism:machineblock2:10>, [
    [<ore:plateDarkSteel>, <ore:alloyUltimate>, <ore:plateDarkSteel>], 
	[<ore:circuitElite>, <mekanism:machineblock:0>, <ore:circuitElite>], 
	[<mekanism:gastank>.withTag({tier: 1}), <mekanism:basicblock:9>, <mekanism:gastank>.withTag({tier: 1})]
]);

// Laser
recipes.remove(<mekanism:machineblock2:13>);

recipes.addShaped(<mekanism:machineblock2:13>, [
    [<ore:alloyElite>, <ore:battery>, <ore:plateRuby>], 
	[<ore:circuitElite>, <mekanism:basicblock:8>, <ore:plateRuby>], 
	[<ore:alloyElite>, <ore:battery>, <ore:plateRuby>]
]);

// Laser amplifier
recipes.remove(<mekanism:machineblock2:14>);

recipes.addShaped(<mekanism:machineblock2:14>, [
    [<ore:plateVibrantAlloy>, <ore:plateVibrantAlloy>, <ore:plateVibrantAlloy>], 
	[<actuallyadditions:item_crystal_empowered:2>, <mekanism:energycube>.withTag({tier: 2}), <actuallyadditions:item_crystal_empowered:2>], 
	[<ore:plateVibrantAlloy>, <ore:plateVibrantAlloy>, <ore:plateVibrantAlloy>]
]);

// Rotational complex
recipes.replaceAllOccurences(<ore:alloyAdvanced>, <ore:alloyElite>, <mekanismgenerators:generator:8>);
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateHSLASteel>, <mekanismgenerators:generator:8>);

// Electromagnetic coil
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateHSLASteel>, <mekanismgenerators:generator:9>);
recipes.replaceAllOccurences(<ore:ingotGold>, <ore:plateVibrantAlloy>, <mekanismgenerators:generator:9>);

// Saturating condenser
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:plateSteel>, <mekanismgenerators:generator:13>);
recipes.replaceAllOccurences(<ore:ingotTin>, <ore:plateConstantan>, <mekanismgenerators:generator:13>);

// Reactor frame
recipes.remove(<mekanismgenerators:reactor:1> * 4);

recipes.addShaped(<mekanismgenerators:reactor:1> * 4, [
    [<ore:circuitUltimate>, <thermalexpansion:frame:147>, <ore:circuitUltimate>], 
	[<thermalexpansion:frame:147>, <ore:blockOsgloglas>, <thermalexpansion:frame:147>], 
	[<ore:circuitUltimate>, <thermalexpansion:frame:147>, <ore:circuitUltimate>]
]);

// Reactor glass
recipes.replaceAllOccurences(<ore:blockGlass>, <thermalfoundation:glass:7>, <mekanismgenerators:reactorglass:0> * 4);

// Laser focus matrix
recipes.replaceAllOccurences(<ore:blockRedstone>, <actuallyadditions:block_crystal_empowered:0>, <mekanismgenerators:reactorglass:1> * 2);

// Reactor logic adapter
recipes.replaceAllOccurences(<ore:dustRedstone>, <ore:circuitElite>, <mekanismgenerators:reactor:3>);

// Reactor controller
recipes.remove(<mekanismgenerators:reactor:0>);

recipes.addShaped(<mekanismgenerators:reactor:0>, [
    [<ore:circuitUltimate>, <ore:blockAdamantium>, <ore:circuitUltimate>], 
	[<mekanismgenerators:reactor:1>, <thermalexpansion:frame:148>, <mekanismgenerators:reactor:1>], 
	[<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]
]);

// Removes some dupes
mods.mekanism.combiner.removeRecipe(<minecraft:coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal:0> * 8, <minecraft:cobblestone>, <minecraft:coal_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_redstone_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:redstone> * 16, <minecraft:netherrack>, <cyclicmagic:nether_redstone_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal> * 8, <minecraft:netherrack>, <cyclicmagic:nether_coal_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:nether_lapis_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:dye:4> * 16, <minecraft:netherrack>, <cyclicmagic:nether_lapis_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_redstone_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:redstone> * 16, <minecraft:end_stone>, <cyclicmagic:end_redstone_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_coal_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:coal> * 8, <minecraft:end_stone>, <cyclicmagic:end_coal_ore>);

mods.mekanism.combiner.removeRecipe(<cyclicmagic:end_lapis_ore>);
mods.mekanism.combiner.addRecipe(<minecraft:dye:4> * 16, <minecraft:end_stone>, <cyclicmagic:end_lapis_ore>);

// Disables solars
recipes.remove(<mekanismgenerators:generator:1>);
recipes.remove(<mekanismgenerators:generator:5>);
recipes.remove(<mekanismgenerators:solarpanel>);

// Speed upgrade
recipes.replaceAllOccurences(<ore:dustOsmium>, <ore:dustSignalum>, <mekanism:speedupgrade>);

// Energy upgrade
recipes.replaceAllOccurences(<ore:dustGold>, <ore:dustLumium>, <mekanism:energyupgrade>);

// Gas upgrade
recipes.replaceAllOccurences(<ore:dustIron>, <ore:dustEnderium>, <mekanism:gasupgrade>);

// Anchor upgrade
recipes.replaceAllOccurences(<ore:dustDiamond>, <ore:dustPlatinum>, <mekanism:anchorupgrade>);