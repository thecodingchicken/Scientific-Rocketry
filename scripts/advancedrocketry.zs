import mods.nuclearcraft.AlloyFurnace;
import mods.advancedrocketry.ArcFurnace;
import mods.advancedrocketry.CuttingMachine;
import mods.advancedrocketry.PrecisionAssembler;

// Removes alloy furnace recipes for some alloys
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productingot:0> * 3);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:productingot:1> * 2);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:metal0:0> * 3);
mods.nuclearcraft.AlloyFurnace.removeRecipeWithOutput(<advancedrocketry:metal0:1> * 2);

// Removes arc furnace recipes for some alloys
mods.advancedrocketry.ArcFurnace.removeRecipe(<advancedrocketry:productingot:0> * 3);
mods.advancedrocketry.ArcFurnace.removeRecipe(<advancedrocketry:productingot:1> * 2);

// Removes precision assembler recipes
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);

mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate:0>);
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate:1>);

// New machine structure recipe
recipes.remove(<libvulpes:structuremachine> * 16);

recipes.addShaped(<libvulpes:structuremachine> * 16, [
    [<ore:plateDarkSteel>, <contenttweaker:hard_carbon_alloy_plate>, <ore:plateDarkSteel>],
    [<ore:plateVividAlloy>, <thermalexpansion:frame:146>, <ore:plateVividAlloy>],
    [<ore:plateDarkSteel>, <contenttweaker:hard_carbon_alloy_plate>, <ore:plateDarkSteel>]
]);

// User Interface
recipes.remove(<advancedrocketry:misc:0>);

recipes.addShaped(<advancedrocketry:misc:0>, [
    [<actuallyadditions:item_crystal:4>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal:4>],
    [<ore:dustGlowstone>, <ore:blockGlassHardened>, <ore:dustGlowstone>]
]);

// Item IO circuit board
recipes.remove(<advancedrocketry:ic:4>);

recipes.addShaped(<advancedrocketry:ic:4>, [
    [<actuallyadditions:item_crystal_empowered:0>, <ore:plateDiamond>, <actuallyadditions:item_crystal_empowered:0>],
    [<ore:dustLumium>, <ore:circuitElite>, <ore:dustLumium>],
    [<ore:dustLumium>, <ore:plateElectricalSteel>, <ore:dustLumium>]
]);

// Control circuit board
recipes.remove(<advancedrocketry:ic:3>);

recipes.addShaped(<advancedrocketry:ic:3>, [
    [<actuallyadditions:item_crystal_empowered:0>, <ore:plateDiamond>, <actuallyadditions:item_crystal_empowered:0>],
    [<ore:dustSignalum>, <ore:circuitElite>, <ore:dustSignalum>],
    [<ore:dustSignalum>, <ore:plateElectricalSteel>, <ore:dustSignalum>]
]);

// Fluid IO circuit board
recipes.remove(<advancedrocketry:ic:5>);

recipes.addShaped(<advancedrocketry:ic:5>, [
    [<actuallyadditions:item_crystal_empowered:0>, <ore:plateDiamond>, <actuallyadditions:item_crystal_empowered:0>],
    [<ore:dustEnderium>, <ore:circuitElite>, <ore:dustEnderium>],
    [<ore:dustEnderium>, <ore:plateElectricalSteel>, <ore:dustEnderium>]
]);

// Silicon boule -> Silicon wafer (ticks, RF/t)
mods.advancedrocketry.CuttingMachine.addRecipe(<advancedrocketry:wafer:0> * 4, 300, 100, <projectred-core:resource_item:300>);

// Basic circuit plate
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate:0>, 200, 500, <advancedrocketry:wafer:0>, <advancedrocketry:ic:3>, <enderio:item_material:59>);

// Advanced circuit plate
mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate:1>, 200, 1000, <advancedrocketry:wafer:0>, <mekanism:controlcircuit:3>, <enderio:item_alloy_ball:8>, <contenttweaker:terrestrial_artifact>);

// Advanced machine structure
recipes.remove(<libvulpes:advstructuremachine>);

recipes.addShaped(<libvulpes:advstructuremachine> * 4, [
	[<ore:plateTitanium>, <contenttweaker:osmiridium_plate>, <ore:plateTitanium>], 
	[<contenttweaker:osmiridium_plate>, <libvulpes:structuremachine>, <contenttweaker:osmiridium_plate>], 
	[<ore:plateTitanium>, <contenttweaker:osmiridium_plate>, <ore:plateTitanium>]
]);