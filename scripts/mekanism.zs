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
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <enderio:block_cap_bank:0>, <avaritia:resource:5>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:5>, <enderio:block_cap_bank:0>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:5>, <extendedcrafting:singularity_ultimate>, <enderio:block_cap_bank:0>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <enderio:block_cap_bank:0>, <avaritia:resource:5>, <extendedcrafting:singularity_ultimate>, <avaritia:resource:5>, <enderio:block_cap_bank:0>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <ore:plateInfinity>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <enderio:block_cap_bank:0>, <ore:plateInfinity>, <extendedcrafting:material:19>], 
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