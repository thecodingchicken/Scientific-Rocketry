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