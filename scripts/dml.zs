// Soot-covered machine casing
recipes.remove(<deepmoblearning:machine_casing>);

recipes.addShaped(<deepmoblearning:machine_casing>, [
    [<ore:plateDarkSteel>, <ore:plateDarkSteel>, <ore:plateDarkSteel>],
    [<ore:plateDarkSteel>, <thermalexpansion:frame:0>, <ore:plateDarkSteel>],
    [<ore:plateDarkSteel>, <ore:plateDarkSteel>, <ore:plateDarkSteel>]
]);

// Simulation chamber
recipes.remove(<deepmoblearning:simulation_chamber>);

recipes.addShaped(<deepmoblearning:simulation_chamber>, [
    [<ore:plateDarkSteel>, <ore:blockGlassHardened>, <ore:plateDarkSteel>],
    [<ore:enderpearl>, <deepmoblearning:machine_casing>, <ore:enderpearl>],
    [<actuallyadditions:item_crystal:1>, <ore:circuitBasic>, <actuallyadditions:item_crystal:1>]
]);

// Loot fabricator
recipes.remove(<deepmoblearning:extraction_chamber>);

recipes.addShaped(<deepmoblearning:extraction_chamber>, [
    [<ore:plateDarkSteel>, <ore:ingotVibrantAlloy>, <ore:plateDarkSteel>],
    [<actuallyadditions:item_crystal:2>, <deepmoblearning:machine_casing>, <actuallyadditions:item_crystal:2>],
    [<ore:plateElectrum>, <ore:circuitAdvanced>, <ore:plateElectrum>]
]);

// Deep learner
recipes.remove(<deepmoblearning:deep_learner>);

recipes.addShaped(<deepmoblearning:deep_learner>, [
    [<ore:plateDarkSteel>, <ore:circuitBasic>, <ore:plateDarkSteel>],
    [<ore:circuitBasic>, <ore:paneGlass>, <ore:circuitBasic>],
    [<ore:plateDarkSteel>, <ore:circuitBasic>, <ore:plateDarkSteel>]
]);

// Blank data model
recipes.remove(<deepmoblearning:data_model_blank>);

recipes.addShaped(<deepmoblearning:data_model_blank>, [
    [<actuallyadditions:item_crystal:1>, <ore:circuitBasic>, <actuallyadditions:item_crystal:1>],
    [<ore:circuitBasic>, <ore:plateElectricalSteel>, <ore:circuitBasic>],
    [<actuallyadditions:item_crystal:1>, <ore:ingotElectrum>, <actuallyadditions:item_crystal:1>]
]);

// Trial key
recipes.remove(<deepmoblearning:trial_key>);

recipes.addShaped(<deepmoblearning:trial_key>, [
    [<ore:pearlEnderEye>, <ore:gemCrystalFlux>, <ore:gemCrystalFlux>],
    [null, <ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>]
]);