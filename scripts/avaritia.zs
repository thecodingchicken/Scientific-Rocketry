import mods.extendedcrafting.TableCrafting;

// Diamond lattice
recipes.remove(<avaritia:resource:0>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:0> * 8, [
	[<actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>], 
	[<thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>], 
	[<actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>], 
	[<thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>], 
	[<actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>, <thermalfoundation:glass:8>, <actuallyadditions:item_crystal_empowered:2>]
]);

// Removes some recipes
recipes.remove(<extendedcrafting:material:13>);
recipes.remove(<extendedcrafting:material:19>);
recipes.remove(<avaritia:extreme_crafting_table>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor>);

// Endest pearl
mods.avaritia.ExtremeCrafting.remove(<avaritia:endest_pearl>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:endest_pearl>, [
	[null, null, <ore:blockEndSteel>, <ore:blockEndSteel>, <ore:blockEndSteel>, <ore:blockEndSteel>, <ore:blockEndSteel>, null, null], 
	[null, <ore:blockEndSteel>, <ore:blockEndSteel>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockEndSteel>, <ore:blockEndSteel>, null], 
	[<ore:blockEndSteel>, <ore:blockEndSteel>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:ingotCosmicNeutronium>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockEndSteel>, <ore:blockEndSteel>], 
	[<ore:blockEndSteel>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:ingotCosmicNeutronium>, <ore:blockGelidEnderium>, <ore:ingotCosmicNeutronium>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockEndSteel>], 
	[<ore:blockEndSteel>, <extendedcrafting:storage:7>, <ore:ingotCosmicNeutronium>, <ore:blockGelidEnderium>, <extendedcrafting:singularity:50>, <ore:blockGelidEnderium>, <ore:ingotCosmicNeutronium>, <extendedcrafting:storage:7>, <ore:blockEndSteel>], 
	[<ore:blockEndSteel>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:ingotCosmicNeutronium>, <ore:blockGelidEnderium>, <ore:ingotCosmicNeutronium>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockEndSteel>], 
	[<ore:blockEndSteel>, <ore:blockEndSteel>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:ingotCosmicNeutronium>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockEndSteel>, <ore:blockEndSteel>], 
	[null, <ore:blockEndSteel>, <ore:blockEndSteel>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <extendedcrafting:storage:7>, <ore:blockEndSteel>, <ore:blockEndSteel>, null], 
	[null, null, <ore:blockEndSteel>, <ore:blockEndSteel>, <ore:blockEndSteel>, <ore:blockEndSteel>, <ore:blockEndSteel>, null, null]
]);

// Infinity catalyst
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:resource:5>, [
	[<ore:blockNetherStar>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockNetherStar>], 
	[<ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <avaritia:ultimate_stew>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockUltimate>, <avaritia:cosmic_meatballs>, <extendedcrafting:material:13>, <avaritia:endest_pearl>, <ore:blockUltimate>, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <extendedcrafting:singularity_ultimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>], 
	[<ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>], 
	[<ore:blockNetherStar>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockCrystalMatrix>, <ore:blockNetherStar>]
]);

// Infinity ingot
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);

mods.extendedcrafting.CombinationCrafting.addRecipe(<avaritia:resource:6>, 2147483647, 10000000, <avaritia:resource:5>, [
    <extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>,
	<extendedcrafting:material:32>
]);

// World breaker
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);

mods.extendedcrafting.TableCrafting.addShaped(0, <avaritia:infinity_pickaxe>, [
	[<mekanism:teleportationcore>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <mekanism:teleportationcore>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:ingotCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:ingotCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:ingotCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:ingotCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:ingotCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:ingotCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>], 
	[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <extendedcrafting:material:13>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>]
]);