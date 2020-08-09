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