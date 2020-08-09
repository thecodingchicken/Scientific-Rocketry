import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.InductionSmelter;
import mods.nuclearcraft.Infuser;
import mods.nuclearcraft.Pressurizer;
import mods.nuclearcraft.AlloyFurnace;
import mods.actuallyadditions.AtomicReconstructor;

// Removes recipes
recipes.remove(<enderio:item_basic_capacitor:2>);

// Octadic Capacitor
recipes.addShaped(<enderio:item_basic_capacitor:2>, [
    [null, <ore:ingotVibrantAlloy>, null],
    [<enderio:item_basic_capacitor:1>, <ore:plateLumium>, <enderio:item_basic_capacitor:1>],
    [null, <ore:ingotVibrantAlloy>, null]
]);

// Ender crystal
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:16>, <enderio:item_material:15>, <liquid:melodic_alloy> * 144, 32000);
mods.nuclearcraft.Infuser.addRecipe(<enderio:item_material:15>, <liquid:melodic_alloy> * 144, <enderio:item_material:16>, 1.5, 3.5);

// Simple machine chassis
recipes.remove(<enderio:item_material:0>);
recipes.remove(<enderio:item_material:69>);

recipes.addShaped(<enderio:item_material:0>, [
    [<enderio:block_dark_iron_bars>, <ore:plateDarkSteel>, <enderio:block_dark_iron_bars>],
    [<ore:plateDarkSteel>, <ore:dustBedrock>, <ore:plateDarkSteel>],
    [<enderio:block_dark_iron_bars>, <ore:plateDarkSteel>, <enderio:block_dark_iron_bars>]
]);

// Fused quartz
mods.thermalexpansion.Compactor.addPressRecipe(<enderio:block_fused_quartz:0>, <appliedenergistics2:quartz_glass> * 4, 4000);

mods.nuclearcraft.Pressurizer.addRecipe(<appliedenergistics2:quartz_glass> * 4, <enderio:block_fused_quartz>);

// Enlightened fused quartz
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:block_enlightened_fused_quartz:0> * 4, <enderio:block_fused_quartz:0> * 4, <minecraft:glowstone_dust>, 6000);

mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:block_fused_quartz:0> * 4, <minecraft:glowstone_dust>, <enderio:block_enlightened_fused_quartz:0> * 4);

// Dark fused quartz
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:block_dark_fused_quartz:0> * 4, <enderio:block_fused_quartz:0> * 4, <thermalfoundation:material:770>, 6000);

mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:block_fused_quartz:0> * 4, <thermalfoundation:material:770>, <enderio:block_dark_fused_quartz:0> * 4);

// Crystalline capacitor
recipes.remove(<enderio:item_capacitor_crystalline>);

recipes.addShaped(<enderio:item_capacitor_crystalline>, [
	[null, <ore:ingotCrystallineAlloy>, null], 
	[<enderio:item_basic_capacitor:2>, <ore:plateDiamatineEmpowered>, <enderio:item_basic_capacitor:2>], 
	[null, <ore:ingotCrystallineAlloy>, null]
]);

recipes.addShaped(<enderio:item_capacitor_crystalline>, [
	[null, <ore:ingotCrystallineAlloy>, null], 
	[<enderio:item_capacitor_vivid>, <ore:plateDiamatineEmpowered>, <enderio:item_capacitor_vivid>], 
	[null, <ore:ingotCrystallineAlloy>, null]
]);

// Endergised capacitor
recipes.remove(<enderio:item_capacitor_vivid>);

recipes.addShaped(<enderio:item_capacitor_vivid>, [
	[null, <ore:ingotVividAlloy>, null], 
	[<enderio:item_capacitor_energetic_silver>, <ore:plateLumium>, <enderio:item_capacitor_energetic_silver>], 
	[null, <ore:ingotVividAlloy>, null]
]);

// Melodic capacitor
recipes.remove(<enderio:item_capacitor_melodic>);

recipes.addShaped(<enderio:item_capacitor_melodic>, [
	[null, <ore:ingotMelodicAlloy>, null], 
	[<enderio:item_capacitor_crystalline>, <contenttweaker:gelid_gem_plate>, <enderio:item_capacitor_crystalline>], 
	[null, <ore:ingotMelodicAlloy>, null]
]);

// Stellar capacitor
recipes.remove(<enderio:item_capacitor_stellar>);

recipes.addShaped(<enderio:item_capacitor_stellar>, [
	[null, <ore:ingotStellarAlloy>, null], 
	[<enderio:item_capacitor_melodic>, <ore:plateMithril>, <enderio:item_capacitor_melodic>], 
	[null, <ore:ingotStellarAlloy>, null]
]);

// Totemic capacitor
recipes.addShaped(<enderio:item_capacitor_totemic>, [
	[null, <ore:ingotCrystaltine>, null], 
	[<enderio:item_capacitor_stellar>, <minecraft:totem_of_undying>, <enderio:item_capacitor_stellar>], 
	[null, <ore:ingotCrystaltine>, null]
]);

// Infinity reagant
mods.thermalexpansion.InductionSmelter.addRecipe(<enderio:item_material:75> * 2, <enderio:item_material:20>, <thermalfoundation:material:768>, 4000);

mods.nuclearcraft.AlloyFurnace.addRecipe(<enderio:item_material:20>, <thermalfoundation:material:768>, <enderio:item_material:75> * 2);

// The ender
recipes.remove(<enderio:item_dark_steel_sword>);

recipes.addShaped(<enderio:item_dark_steel_sword>, [
	[<ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>],
	[<ore:itemInfinityRod>]
]);

// Dark pick
recipes.remove(<enderio:item_dark_steel_pickaxe>);

recipes.addShaped(<enderio:item_dark_steel_pickaxe>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[null, <ore:itemInfinityRod>, null],
	[null, <ore:itemInfinityRod>, null]
]);

// Dark axe
recipes.remove(<enderio:item_dark_steel_axe>);

recipes.addShaped(<enderio:item_dark_steel_axe>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
	[<ore:ingotDarkSteel>, <ore:itemInfinityRod>],
	[null, <ore:itemInfinityRod>]
]);

// Remove dark backhoe
recipes.remove(<enderio:item_dark_steel_hand>);

// Dark crook
recipes.remove(<enderio:item_dark_steel_crook>);

recipes.addShaped(<enderio:item_dark_steel_crook>, [
	[<ore:ingotDarkSteel>, <ore:ingotDarkSteel>, <ore:itemInfinityRod>],
	[null, null, <ore:itemInfinityRod>],
	[null, null, <ore:itemInfinityRod>]
]);

// Skeletal contractor
mods.actuallyadditions.AtomicReconstructor.addRecipe(<enderio:item_material:45>, <minecraft:skull:0>, 20000);

// Nutritious stick
mods.thermalexpansion.Transposer.addFillRecipe(<enderio:item_material:8>, <minecraft:stick>, <liquid:if.protein> * 320, 8000);
mods.nuclearcraft.Infuser.addRecipe(<minecraft:stick>, <liquid:if.protein> * 320, <enderio:item_material:8>);

// The ender mk2
recipes.remove(<enderio:item_end_steel_sword>);

recipes.addShaped(<enderio:item_end_steel_sword>, [
	[<actuallyadditions:item_crystal_empowered:2>, <ore:ingotEndSteel>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <ore:ingotEndSteel>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <enderio:item_dark_steel_sword>, <actuallyadditions:item_crystal_empowered:2>]
]);

// Ender axe
recipes.remove(<enderio:item_end_steel_axe>);

recipes.addShaped(<enderio:item_end_steel_axe>, [
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <actuallyadditions:item_crystal_empowered:2>], 
	[<ore:ingotEndSteel>, <enderio:item_dark_steel_axe>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <redstonearsenal:material:193>, <actuallyadditions:item_crystal_empowered:2>]
]);

// Ender pickaxe
recipes.remove(<enderio:item_end_steel_pickaxe>);

recipes.addShaped(<enderio:item_end_steel_pickaxe>, [
	[<ore:ingotEndSteel>, <ore:ingotEndSteel>, <ore:ingotEndSteel>], 
	[<actuallyadditions:item_crystal_empowered:2>, <enderio:item_dark_steel_pickaxe>, <actuallyadditions:item_crystal_empowered:2>], 
	[<actuallyadditions:item_crystal_empowered:2>, <redstonearsenal:material:193>, <actuallyadditions:item_crystal_empowered:2>]
]);

// Ender bow
recipes.remove(<enderio:item_end_steel_bow>);

recipes.addShaped(<enderio:item_end_steel_bow>, [
	[null, <redstonearsenal:material:193>, <ore:string>], 
	[<enderio:item_dark_steel_bow>, <actuallyadditions:item_crystal_empowered:2>, <ore:string>], 
	[null, <redstonearsenal:material:193>, <ore:string>]
]);

// Guardian diode
recipes.addShaped(<enderio:item_material:56>, [
	[<ore:dustPrismarine>, <ore:circuitAdvanced>, <ore:dustPrismarine>], 
	[<ore:circuitAdvanced>, <ore:ingotMelodicAlloy>, <ore:circuitAdvanced>], 
	[<ore:dustPrismarine>, <ore:circuitAdvanced>, <ore:dustPrismarine>]
]);

// End steel helm
recipes.remove(<enderio:item_end_steel_helmet>);

recipes.addShaped(<enderio:item_end_steel_helmet>, [
	[<ore:plateEndSteel>, <ore:skullGuardianDiode>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <enderio:item_dark_steel_helmet>, <ore:plateEndSteel>]
]);

// End steel chestplate
recipes.remove(<enderio:item_end_steel_chestplate>);

recipes.addShaped(<enderio:item_end_steel_chestplate>, [
	[<ore:plateEndSteel>, <ore:skullGuardianDiode>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <enderio:item_dark_steel_chestplate>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>]
]);

// End steel leggings
recipes.remove(<enderio:item_end_steel_leggings>);

recipes.addShaped(<enderio:item_end_steel_leggings>, [
	[<ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <enderio:item_dark_steel_leggings>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <ore:skullGuardianDiode>, <ore:plateEndSteel>]
]);

// End steel boots
recipes.remove(<enderio:item_end_steel_boots>);

recipes.addShaped(<enderio:item_end_steel_boots>, [
	[<ore:plateEndSteel>, <ore:skullGuardianDiode>, <ore:plateEndSteel>], 
	[<ore:plateEndSteel>, <enderio:item_dark_steel_boots>, <ore:plateEndSteel>]
]);

// Armor plating
mods.thermalexpansion.InductionSmelter.addRecipe(<simplyjetpacks:metaitemmods:13>, <simplyjetpacks:metaitemmods:12>, <enderio:item_alloy_ingot:4> * 10, 3200);
mods.thermalexpansion.InductionSmelter.addRecipe(<simplyjetpacks:metaitemmods:14>, <simplyjetpacks:metaitemmods:13>, <enderio:item_alloy_ingot:0> * 10, 4800);
mods.thermalexpansion.InductionSmelter.addRecipe(<simplyjetpacks:metaitemmods:15>, <simplyjetpacks:metaitemmods:14>, <enderio:item_alloy_ingot:6> * 10, 6400);

// Nutritious stick
mods.thermalexpansion.Transposer.addFillRecipe(<simplyjetpacks:metaitemmods:6>, <simplyjetpacks:metaitemmods:5>, <liquid:aerotheum> * 4000, 12800);
mods.nuclearcraft.Infuser.addRecipe(<simplyjetpacks:metaitemmods:5>, <liquid:aerotheum> * 4000, <simplyjetpacks:metaitemmods:6>);

// Creative capacitor bank
mods.extendedcrafting.TableCrafting.addShaped(<enderio:block_cap_bank:0>, [
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <enderio:block_cap_bank:3>, <thermalfoundation:upgrade:35>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalfoundation:upgrade:35>, <enderio:block_cap_bank:3>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <thermalfoundation:upgrade:35>, <enderio:block_cap_bank:3>, <thermalfoundation:upgrade:35>, <mekanism:basicblock2:3>.withTag({tier: 3}), <thermalfoundation:upgrade:35>, <enderio:block_cap_bank:3>, <thermalfoundation:upgrade:35>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalfoundation:upgrade:35>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:3>, <thermalfoundation:upgrade:35>, <mekanism:basicblock2:4>.withTag({tier: 3}), <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:3>.withTag({tier: 3}), <extendedcrafting:singularity:48>, <extendedcrafting:material:13>, <extendedcrafting:singularity:48>, <mekanism:basicblock2:3>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalfoundation:upgrade:35>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:3>, <thermalfoundation:upgrade:35>, <mekanism:basicblock2:4>.withTag({tier: 3}), <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <thermalfoundation:upgrade:35>, <enderio:block_cap_bank:3>, <thermalfoundation:upgrade:35>, <mekanism:basicblock2:3>.withTag({tier: 3}), <thermalfoundation:upgrade:35>, <enderio:block_cap_bank:3>, <thermalfoundation:upgrade:35>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <enderio:block_cap_bank:3>, <thermalfoundation:upgrade:35>, <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <mekanism:basicblock2:4>.withTag({tier: 3}), <thermalfoundation:upgrade:35>, <enderio:block_cap_bank:3>, <ore:plateCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>]
]);

// Prescient crystal
recipes.addShaped(<enderio:item_material:19>, [
	[<ore:itemVibrantCrystal>, <ore:itemPulsatingCrystal>, <ore:itemVibrantCrystal>], 
	[<ore:itemPulsatingCrystal>, <ore:itemSkull>, <ore:itemPulsatingCrystal>], 
	[<ore:itemVibrantCrystal>, <ore:itemPulsatingCrystal>, <ore:itemVibrantCrystal>]
]);

// Industrial dye blend
recipes.remove(<enderio:item_material:51> * 6);

recipes.addShaped(<enderio:item_material:51> * 6, [
	[<ore:dustLapis>, <ore:dustQuartz>, <ore:dustEnder>], 
	[<ore:dustQuartz>, <ore:dustPetrotheum>, <ore:dustQuartz>], 
	[<ore:dustEnder>, <ore:dustQuartz>, <ore:dustLapis>]
]);