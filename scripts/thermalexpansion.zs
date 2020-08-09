import mods.thermalexpansion.Transposer;
import mods.nuclearcraft.Infuser;
import mods.actuallyadditions.Empowerer;
import mods.extendedcrafting.CombinationCrafting;
import mods.extendedcrafting.TableCrafting;

// Hardened cell frame
recipes.addShaped(<thermalexpansion:frame:129>, [
    [<ore:plateInvar>, <ore:blockGlassHardened>, <ore:plateInvar>],
    [<ore:blockGlassHardened>, <thermalexpansion:frame:128>, <ore:blockGlassHardened>],
    [<ore:plateInvar>, <ore:blockGlassHardened>, <ore:plateInvar>]
]);

// Reinforced cell frame (empty)
recipes.addShaped(<thermalexpansion:frame:130>, [
    [<ore:plateLumium>, <contenttweaker:hsla_steel_plate>, <ore:plateLumium>],
    [<contenttweaker:hsla_steel_plate>, <thermalexpansion:frame:129>, <contenttweaker:hsla_steel_plate>],
    [<ore:plateLumium>, <contenttweaker:hsla_steel_plate>, <ore:plateLumium>]
]);

// Reinforced cell frame (full)
mods.thermalexpansion.Transposer.addFillRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:130>, <liquid:redstone> * 6400, 100000);
mods.nuclearcraft.Infuser.addRecipe(<thermalexpansion:frame:130>, <liquid:redstone> * 6400, <thermalexpansion:frame:146>, 4.0, 4.0);

// Signalum cell frame (empty)
recipes.addShaped(<thermalexpansion:frame:131>, [
    [<contenttweaker:enriched_signalum_plate>, <ore:plateMelodicAlloy>, <contenttweaker:enriched_signalum_plate>],
    [<ore:plateMelodicAlloy>, <thermalexpansion:frame:146>, <ore:plateMelodicAlloy>],
    [<contenttweaker:enriched_signalum_plate>, <ore:plateMelodicAlloy>, <contenttweaker:enriched_signalum_plate>]
]);

// Signalum cell frame (full) (20M RF)
mods.actuallyadditions.Empowerer.addRecipe(
    <thermalexpansion:frame:147>, 
    <thermalexpansion:frame:131>, 
    <enderio:item_material:16>, 
    <libvulpes:productplate:7>, 
    <redstonerepository:material:3>, 
    <environmentaltech:litherite_crystal>, 
    200000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:147>, 20000000, 1000000, <thermalexpansion:frame:131>, [
    <enderio:item_material:16>, 
    <libvulpes:productplate:7>,
    <redstonerepository:material:3>, 
    <environmentaltech:litherite_crystal>
]);

// Mana dust (5M RF)
mods.actuallyadditions.Empowerer.addRecipe(
    <thermalfoundation:material:1028> * 4, 
    <contenttweaker:terrestrial_artifact>, 
    <thermalfoundation:material:1024>, 
    <thermalfoundation:material:1025>,
    <thermalfoundation:material:1026>,
    <thermalfoundation:material:1027>,
    50000, 
    100
);

mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalfoundation:material:1028> * 4, 5000000, 1000000, <contenttweaker:terrestrial_artifact>, [
    <thermalfoundation:material:1024>, 
    <thermalfoundation:material:1025>,
    <thermalfoundation:material:1026>,
    <thermalfoundation:material:1027>
]);

// Resonant cell frame (empty)
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:frame:132>, [
	[<contenttweaker:reinforced_thermalloy_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:reinforced_thermalloy_plate>], 
	[<contenttweaker:osmiridium_plate>, <contenttweaker:dark_soularium_gear>, <ore:gearTitaniumIridium>, <contenttweaker:dark_soularium_gear>, <contenttweaker:osmiridium_plate>], 
	[<contenttweaker:osmiridium_plate>, <ore:gearTitaniumIridium>, <thermalexpansion:frame:147>, <ore:gearTitaniumIridium>, <contenttweaker:osmiridium_plate>], 
	[<contenttweaker:osmiridium_plate>, <contenttweaker:dark_soularium_gear>, <ore:gearTitaniumIridium>, <contenttweaker:dark_soularium_gear>, <contenttweaker:osmiridium_plate>], 
	[<contenttweaker:reinforced_thermalloy_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:reinforced_thermalloy_plate>]
]);

// Resonant cell frame (full) (100M RF)
mods.extendedcrafting.CombinationCrafting.addRecipe(<thermalexpansion:frame:148>, 100000000, 1000000, <thermalexpansion:frame:132>, [
    <thermalfoundation:material:136>,
    <extendedcrafting:material:48>,
    <nuclearcraft:alloy:11>,
    <enderio:item_alloy_endergy_ingot:3>,
    <contenttweaker:osgloglas_ingot>,
    <nuclearcraft:gem:0>,
    <nuclearcraft:gem:1>,
    <nuclearcraft:gem:2>,
    <nuclearcraft:gem:3>,
    <nuclearcraft:gem:4>,
    <nuclearcraft:gem:5>,
    <minecraft:dragon_egg>,
    <contenttweaker:terrestrial_artifact>,
    <contenttweaker:terrestrial_artifact>,
    <contenttweaker:terrestrial_artifact>,
    <contenttweaker:terrestrial_artifact>
]);

// Reinforced upgrade kit
recipes.remove(<thermalfoundation:upgrade:1>);

recipes.addShaped(<thermalfoundation:upgrade:1>, [
	[null, <ore:ingotElectrum>, null], 
	[<ore:ingotElectrum>, <ore:gearEnori>, <ore:ingotElectrum>], 
	[<ore:blockGlassHardened>, <ore:ingotElectrum>, <ore:blockGlassHardened>]
]);

// Signalum upgrade kit
recipes.remove(<thermalfoundation:upgrade:2>);

recipes.addShaped(<thermalfoundation:upgrade:2>, [
	[null, <ore:ingotSignalum>, null], 
	[<ore:ingotSignalum>, <moreplates:crystalline_pink_slime_gear>, <ore:ingotSignalum>], 
	[<ore:dustCryotheum>, <ore:ingotSignalum>, <ore:dustCryotheum>]
]);

// Resonant upgrade kit
recipes.remove(<thermalfoundation:upgrade:3>);

recipes.addShaped(<thermalfoundation:upgrade:3>, [
	[null, <ore:ingotEnderium>, null], 
	[<ore:ingotEnderium>, <ore:gearMelodicAlloy>, <ore:ingotEnderium>], 
	[<ore:dustMana>, <ore:ingotEnderium>, <ore:dustMana>]
]);

// Tool casing
recipes.remove(<thermalfoundation:material:640>);

recipes.addShaped(<thermalfoundation:material:640>, [
    [null, <actuallyadditions:item_crystal>, null], 
	[<ore:plateElectrum>, <actuallyadditions:item_crystal>, <ore:plateElectrum>], 
	[<actuallyadditions:item_crystal>, <ore:plateSteel>, <actuallyadditions:item_crystal>]
]);

// Drill head
recipes.remove(<thermalfoundation:material:656>);

recipes.addShaped(<thermalfoundation:material:656>, [
    [null, <minecraft:diamond_pickaxe>, null], 
	[<ore:ingotSteel>, <ore:gearBronze>, <ore:ingotSteel>], 
	[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

// Saw blade
recipes.remove(<thermalfoundation:material:657>);

recipes.addShaped(<thermalfoundation:material:657>, [
    [<ore:ingotSteel>, <ore:ingotSteel>, null], 
	[<ore:ingotSteel>, <ore:gearBronze>, <ore:ingotSteel>], 
	[null, <ore:ingotSteel>, <ore:ingotSteel>]
]);

// Resonant flux capacitor
recipes.removeByRecipeName("thermalexpansion:capacitor_4");

recipes.addShaped(<thermalexpansion:capacitor:4>, [
    [null, <actuallyadditions:block_crystal_empowered>, null], 
	[<ore:ingotEnderium>, <thermalexpansion:capacitor:3>, <ore:ingotEnderium>], 
	[<actuallyadditions:block_crystal_empowered>, <ore:dustMana>, <actuallyadditions:block_crystal_empowered>]
]);

// Resonant reservoir
recipes.removeByRecipeName("thermalexpansion:reservoir_4");

recipes.addShaped(<thermalexpansion:reservoir:4>, [
    [null, <ore:dustMana>, null], 
	[<ore:ingotEnderium>, <thermalexpansion:reservoir:3>, <ore:ingotEnderium>], 
	[null, <ore:ingotSignalum>, null]
]);

// Satchel
recipes.removeByRecipeName("thermalexpansion:satchel");
recipes.removeByRecipeName("thermalexpansion:satchel_1");

recipes.addShaped(<thermalexpansion:satchel:0>, [
    [null, <ore:itemLeather>, null], 
	[<ore:ingotTin>, <ore:chest>, <ore:ingotTin>], 
	[<ore:itemLeather>, null, <ore:itemLeather>]
]);

// Hardened satchel
recipes.removeByRecipeName("thermalexpansion:satchel_2");

recipes.addShaped(<thermalexpansion:satchel:1>, [
    [null, <ore:ingotInvar>, null], 
	[<ironchest:iron_chest>, <thermalexpansion:satchel>, <ironchest:iron_chest>], 
	[<ore:ingotInvar>, null, <ore:ingotInvar>]
]);

// Reinforced satchel
recipes.removeByRecipeName("thermalexpansion:satchel_3");

recipes.addShaped(<thermalexpansion:satchel:2>, [
	[null, <ore:ingotElectrum>, null], 
	[<ironchest:iron_chest:1>, <thermalexpansion:satchel:1>, <ironchest:iron_chest:1>], 
	[<ore:ingotElectrum>, null, <ore:ingotElectrum>]
]);

// Signalum satchel
recipes.removeByRecipeName("thermalexpansion:satchel_4");

recipes.addShaped(<thermalexpansion:satchel:3>, [
	[null, <ore:ingotSignalum>, null], 
	[<ironchest:iron_chest:2>, <thermalexpansion:satchel:2>, <ironchest:iron_chest:2>], 
	[<ore:ingotSignalum>, null, <ore:ingotSignalum>]
]);

// Resonant satchel
recipes.removeByRecipeName("thermalexpansion:satchel_5");

recipes.addShaped(<thermalexpansion:satchel:4>, [
	[null, <ore:ingotEnderium>, null], 
	[<actuallyadditions:block_giant_chest_large>, <thermalexpansion:satchel:3>, <actuallyadditions:block_giant_chest_large>], 
	[<ore:ingotEnderium>, <ore:dustMana>, <ore:ingotEnderium>]
]);

// Creative portable tank
mods.extendedcrafting.TableCrafting.addShaped(<thermalexpansion:tank:0>.withTag({ Creative: 1, Level: 4 }), [
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:13>, <ore:blockUltimate>], 
	[<extendedcrafting:material:13>, <extendedcrafting:singularity_ultimate>, <contenttweaker:the_ultimate_gear>, <extendedcrafting:trimmed:5>, <extracells:storage.component:10>, <extendedcrafting:trimmed:5>, <contenttweaker:the_ultimate_gear>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:19>, <contenttweaker:the_ultimate_gear>, <thermalfoundation:upgrade:35>, <contenttweaker:the_ultimate_gear>, <extracells:storage.component:10>, <contenttweaker:the_ultimate_gear>, <thermalfoundation:upgrade:35>, <contenttweaker:the_ultimate_gear>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <mekanism:machineblock2:11>.withTag({tier: 3}), <contenttweaker:the_ultimate_gear>, <extendedcrafting:compressor>, <enderio:block_cap_bank>, <extendedcrafting:compressor>, <contenttweaker:the_ultimate_gear>, <mekanism:machineblock2:11>.withTag({tier: 3}), <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <extracells:storage.component:10>, <extracells:storage.component:10>, <enderio:block_cap_bank>, <ore:ingotInfinity>, <enderio:block_cap_bank>, <extracells:storage.component:10>, <extracells:storage.component:10>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <mekanism:machineblock2:11>.withTag({tier: 3}), <contenttweaker:the_ultimate_gear>, <extendedcrafting:compressor>, <enderio:block_cap_bank>, <extendedcrafting:compressor>, <contenttweaker:the_ultimate_gear>, <mekanism:machineblock2:11>.withTag({tier: 3}), <extendedcrafting:material:19>], 
	[<extendedcrafting:material:19>, <contenttweaker:the_ultimate_gear>, <thermalfoundation:upgrade:35>, <contenttweaker:the_ultimate_gear>, <extracells:storage.component:10>, <contenttweaker:the_ultimate_gear>, <thermalfoundation:upgrade:35>, <contenttweaker:the_ultimate_gear>, <extendedcrafting:material:19>], 
	[<extendedcrafting:material:13>, <extendedcrafting:singularity_ultimate>, <contenttweaker:the_ultimate_gear>, <extendedcrafting:trimmed:5>, <extracells:storage.component:10>, <extendedcrafting:trimmed:5>, <contenttweaker:the_ultimate_gear>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:13>], 
	[<ore:blockUltimate>, <extendedcrafting:material:13>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:13>, <ore:blockUltimate>]
]);

mods.jei.JEI.addItem(<thermalexpansion:tank:0>.withTag({ Creative: 1, Level: 4 }));

// Reinforced flux capacitor
recipes.removeByRecipeName("thermalexpansion:capacitor_2");

recipes.addShaped(<thermalexpansion:capacitor:2>, [
	[null, <actuallyadditions:item_crystal:0>, null], 
	[<ore:ingotEnergeticAlloy>, <thermalexpansion:capacitor:1>, <ore:ingotEnergeticAlloy>], 
	[<actuallyadditions:item_crystal:0>, <ore:blockGlassHardened>, <actuallyadditions:item_crystal:0>]
]);

// Signalum flux capacitor
recipes.removeByRecipeName("thermalexpansion:capacitor_3");

recipes.addShaped(<thermalexpansion:capacitor:3>, [
	[null, <actuallyadditions:item_crystal_empowered:0>, null], 
	[<contenttweaker:enriched_signalum_ingot>, <thermalexpansion:capacitor:2>, <contenttweaker:enriched_signalum_ingot>], 
	[<actuallyadditions:item_crystal_empowered:0>, <ore:dustCryotheum>, <actuallyadditions:item_crystal_empowered:0>]
]);

// Resonant watering can
recipes.removeByRecipeName("thermalcultivation:watering_can_4");

recipes.addShaped(<thermalcultivation:watering_can:4>, [
    [null, <thermalfoundation:fertilizer:2>, null], 
	[<ore:ingotEnderium>, <thermalcultivation:watering_can:3>, <ore:ingotEnderium>], 
	[<thermalfoundation:fertilizer:2>, <ore:dustMana>, <thermalfoundation:fertilizer:2>]
]);

// Reinforced fluxbore
recipes.removeByRecipeName("thermalinnovation:drill_2");

recipes.addShaped(<thermalinnovation:drill:2>, [
	[null, <actuallyadditions:item_crystal:2>, null], 
	[<ore:ingotElectrum>, <thermalinnovation:drill:1>, <ore:ingotElectrum>], 
	[<actuallyadditions:item_crystal:2>, <ore:gearVibrantAlloy>, <actuallyadditions:item_crystal:2>]
]);

// Resonant fluxbore
recipes.removeByRecipeName("thermalinnovation:drill_4");

recipes.addShaped(<thermalinnovation:drill:4>, [
	[null, <ore:gearEnderium>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:drill:3>, <ore:ingotEnderium>], 
	[<ore:gearLumium>, <ore:dustMana>, <ore:gearLumium>]
]);

// Reinforced fluxsaw
recipes.removeByRecipeName("thermalinnovation:saw_2");

recipes.addShaped(<thermalinnovation:saw:2>, [
	[null, <actuallyadditions:item_crystal:2>, null], 
	[<ore:ingotElectrum>, <thermalinnovation:saw:1>, <ore:ingotElectrum>], 
	[<actuallyadditions:item_crystal:2>, <ore:gearVibrantAlloy>, <actuallyadditions:item_crystal:2>]
]);

// Resonant fluxsaw
recipes.removeByRecipeName("thermalinnovation:saw_4");

recipes.addShaped(<thermalinnovation:saw:4>, [
	[null, <ore:gearEnderium>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:saw:3>, <ore:ingotEnderium>], 
	[<ore:gearLumium>, <ore:dustMana>, <ore:gearLumium>]
]);

// Reinforced fluxomagnet
recipes.removeByRecipeName("thermalinnovation:magnet_2");

recipes.addShaped(<thermalinnovation:magnet:2>, [
	[null, <ore:ingotInvar>, null], 
	[<ore:ingotVibrantAlloy>, <thermalinnovation:magnet:1>, <ore:ingotVibrantAlloy>], 
	[<ore:ingotInvar>, <ore:gearElectricalSteel>, <ore:ingotInvar>]
]);

// Signalum fluxomagnet
recipes.removeByRecipeName("thermalinnovation:magnet_3");

recipes.addShaped(<thermalinnovation:magnet:3>, [
	[null, <ore:ingotVibrantAlloy>, null], 
	[<contenttweaker:enriched_signalum_ingot>, <thermalinnovation:magnet:2>, <contenttweaker:enriched_signalum_ingot>], 
	[<ore:ingotVibrantAlloy>, <ore:gearRestonia>, <ore:ingotVibrantAlloy>]
]);

// Resonant fluxomagnet
recipes.removeByRecipeName("thermalinnovation:magnet_4");

recipes.addShaped(<thermalinnovation:magnet:4>, [
	[null, <contenttweaker:enriched_signalum_ingot>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:magnet:3>, <ore:ingotEnderium>], 
	[<contenttweaker:enriched_signalum_ingot>, <ore:dustMana>, <contenttweaker:enriched_signalum_ingot>]
]);

// Resonant hypoinfuser
recipes.removeByRecipeName("thermalinnovation:injector_4");

recipes.addShaped(<thermalinnovation:injector:4>, [
	[null, <ore:ingotSignalum>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:injector:3>, <ore:ingotEnderium>], 
	[<ore:ingotSignalum>, <ore:dustMana>, <ore:ingotSignalum>]
]);

// Resonant quiver
recipes.removeByRecipeName("thermalinnovation:quiver_4");

recipes.addShaped(<thermalinnovation:quiver:4>, [
	[null, <ore:ingotSignalum>, null], 
	[<ore:ingotEnderium>, <thermalinnovation:quiver:3>, <ore:ingotEnderium>], 
	[<ore:ingotSignalum>, <ore:dustMana>, <ore:ingotSignalum>]
]);

// Fluxed armor plating
recipes.remove(<redstonearsenal:material:224>);

recipes.addShaped(<redstonearsenal:material:224>, [
	[<ore:dustPyrotheum>, <ore:plateElectrumFlux>, <ore:dustPyrotheum>], 
	[<ore:plateElectrumFlux>, <ore:gemCrystalFlux>, <ore:plateElectrumFlux>], 
	[<ore:dustPyrotheum>, <ore:plateElectrumFlux>, <ore:dustPyrotheum>]
]);

// Fluxed rod
recipes.remove(<redstonearsenal:material:193>);

recipes.addShaped(<redstonearsenal:material:193>, [
    [null, <ore:dustPyrotheum>, <ore:gemCrystalFlux>], 
	[<ore:dustPyrotheum>, <redstonearsenal:material:192>, <ore:dustPyrotheum>], 
	[<ore:gemCrystalFlux>, <ore:dustPyrotheum>, null]
]);

// Gelid armor plating
recipes.remove(<redstonerepository:material:7>);

recipes.addShaped(<redstonerepository:material:7>, [
	[<ore:dustMana>, <ore:plateGelidEnderium>, <ore:dustMana>], 
	[<ore:plateGelidEnderium>, <ore:gemGelid>, <ore:plateGelidEnderium>], 
	[<ore:dustMana>, <ore:plateGelidEnderium>, <ore:dustMana>]
]);

// Gelid rod
recipes.remove(<redstonerepository:material:6>);

recipes.addShaped(<redstonerepository:material:6>, [
    [null, <ore:dustMana>, <ore:gemGelid>], 
	[<ore:dustMana>, <redstonearsenal:material:193>, <ore:dustMana>], 
	[<ore:gemGelid>, <ore:dustMana>, null]
]);

// Endoscopic gastromizer
recipes.remove(<redstonerepository:feeder>);

recipes.addShaped(<redstonerepository:feeder>, [
	[<ore:stringFluxed>, <thermalexpansion:capacitor:4>, <ore:stringFluxed>], 
	[<ore:plateGelidEnderium>, <forge:bucketfilled>.withTag({FluidName: "mushroom_stew", Amount: 1000}), <ore:plateGelidEnderium>], 
	[<ore:dustMana>, <ore:gearGelidEnderium>, <ore:dustMana>]
]);

// Gelid enderium ring
recipes.remove(<redstonerepository:ring_base>);

recipes.addShaped(<redstonerepository:ring_base>, [
	[<ore:dustMana>, <ore:ingotGelidEnderium>, <ore:dustMana>], 
	[<ore:ingotGelidEnderium>, <actuallyadditions:item_misc:6>, <ore:ingotGelidEnderium>], 
	[<ore:dustMana>, <ore:gemGelid>, <ore:dustMana>]
]);

// Creative flux capacitor
mods.extendedcrafting.TableCrafting.addShaped(0, <thermalexpansion:capacitor:32000>, [
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:material:13>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:49>, <extendedcrafting:material:13>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:48>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:49>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:48>, <enderio:block_cap_bank:0>, <thermalexpansion:capacitor:4>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:49>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity:48>, <enderio:block_cap_bank:0>, <thermalexpansion:capacitor:4>, <extendedcrafting:singularity_ultimate>, <thermalexpansion:capacitor:4>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity:48>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:48>, <enderio:block_cap_bank:0>, <thermalexpansion:capacitor:4>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:64>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:48>, <enderio:block_cap_bank:0>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity:64>, <ore:plateCosmicNeutronium>], 
	[<ore:plateCosmicNeutronium>, <extendedcrafting:material:13>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity:64>, <extendedcrafting:material:13>, <ore:plateCosmicNeutronium>], 
	[<ore:blockCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:blockCosmicNeutronium>]
]);