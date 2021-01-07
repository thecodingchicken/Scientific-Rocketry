// Heart canister
recipes.replaceAllOccurences(<ore:ingotIron>, <ore:ingotAluminum>, <bhc:canister>);

// Orange heart canister (1M RF)
recipes.remove(<bhc:orange_heart_canister>);

mods.actuallyadditions.Empowerer.addRecipe(
    <bhc:orange_heart_canister>, 
    <bhc:red_heart_canister>, 
    <minecraft:golden_apple:1>, 
    <bhc:orange_heart>,
    <enderio:item_capacitor_crystalline>,
    <mekanism:controlcircuit:2>,
    10000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<bhc:orange_heart_canister>, 1000000, 1000000, <bhc:red_heart_canister>, [
    <minecraft:golden_apple:1>, 
    <bhc:orange_heart>,
    <enderio:item_capacitor_crystalline>,
    <mekanism:controlcircuit:2>
]);

// Green heart canister (100M RF)
recipes.removeByRecipeName("bhc:green_heart_canister");

mods.extendedcrafting.CombinationCrafting.addRecipe(<bhc:green_heart_canister>, 100000000, 1000000, <bhc:orange_heart_canister>, [
    <bhc:green_heart>,
    <extendedcrafting:storage:2>,
    <minecraft:shulker_shell>,
    <enderio:item_capacitor_stellar>,
    <mekanism:controlcircuit:3>,
    <contenttweaker:terrestrial_artifact>,
    <contenttweaker:terrestrial_artifact>,
    <contenttweaker:terrestrial_artifact>,
    <extendedcrafting:material:8>,
    <extendedcrafting:material:9>,
    <extendedcrafting:material:10>,
    <extendedcrafting:material:11>
]);

// Blue heart canister
recipes.removeByRecipeName("bhc:blue_heart_canister");

mods.extendedcrafting.TableCrafting.addShaped(0, <bhc:blue_heart_canister>, [
	[null, null, null, null, <rftools:environmental_controller>, null, null, null, null], 
	[null, null, null, <environmentaltech:nano_cont_personal_6>, <enderio:item_capacitor_totemic>, <environmentaltech:nano_cont_personal_6>, null, null, null], 
	[null, null, <bhc:blue_heart>, <enderio:item_capacitor_totemic>, <bhc:orange_heart_canister>, <enderio:item_capacitor_totemic>, <bhc:blue_heart>, null, null], 
	[null, <environmentaltech:nano_cont_personal_6>, <enderio:item_capacitor_totemic>, <bhc:orange_heart_canister>, <bhc:green_heart_canister>, <bhc:orange_heart_canister>, <enderio:item_capacitor_totemic>, <environmentaltech:nano_cont_personal_6>, null], 
	[<rftools:environmental_controller>, <enderio:item_capacitor_totemic>, <bhc:orange_heart_canister>, <bhc:green_heart_canister>, <avaritia:resource:5>, <bhc:green_heart_canister>, <bhc:orange_heart_canister>, <enderio:item_capacitor_totemic>, <rftools:environmental_controller>], 
	[null, <environmentaltech:nano_cont_personal_6>, <enderio:item_capacitor_totemic>, <bhc:orange_heart_canister>, <bhc:green_heart_canister>, <bhc:orange_heart_canister>, <enderio:item_capacitor_totemic>, <environmentaltech:nano_cont_personal_6>, null], 
	[null, null, <bhc:blue_heart>, <enderio:item_capacitor_totemic>, <bhc:orange_heart_canister>, <enderio:item_capacitor_totemic>, <bhc:blue_heart>, null, null], 
	[null, null, null, <environmentaltech:nano_cont_personal_6>, <enderio:item_capacitor_totemic>, <environmentaltech:nano_cont_personal_6>, null, null, null], 
	[null, null, null, null, <rftools:environmental_controller>, null, null, null, null]
]);

// Heart amulet
recipes.remove(<bhc:heart_amulet>);

mods.extendedcrafting.CompressionCrafting.addRecipe(<bhc:heart_amulet>, <bhc:blue_heart_canister>, 10, <extendedcrafting:material:13>, 1000000000, 1000000);