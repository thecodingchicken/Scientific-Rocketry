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

// Optical sensor
recipes.remove(<advancedrocketry:satelliteprimaryfunction:0>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:0>, [
    [<ore:blockGlassHardened>, <ore:blockGlassHardened>, <ore:blockGlassHardened>], 
	[<ore:circuitElite>, <ore:plateRefinedGlowstone>, <ore:circuitElite>], 
	[<ore:plateLumium>, <ore:plateLumium>, <ore:plateLumium>]
]);

// Rocket assembler
recipes.remove(<advancedrocketry:rocketbuilder>);

recipes.addShaped(<advancedrocketry:rocketbuilder>, [
    [<ore:gearExtreme>, <advancedrocketry:misc>, <ore:gearExtreme>], 
	[<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:ic:3>], 
	[<ore:gearExtreme>, <ore:circuitUltimate>, <ore:gearExtreme>]
]);

// Liquid fueled engine
recipes.replaceAllOccurences(<ore:ingotSteel>, <ore:ingotExtreme>, <advancedrocketry:rocketmotor>);
recipes.replaceAllOccurences(<ore:plateTitanium>, <ore:plateExtreme>, <advancedrocketry:rocketmotor>);

// Data storage unit
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:dataunit:0>);

mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:dataunit:0>, 500, 60, <advancedrocketry:ic:0>, <actuallyadditions:item_crystal_empowered:4> * 4, <mekanism:controlcircuit:3>);

// Satellite builder
recipes.remove(<advancedrocketry:satellitebuilder>);

recipes.addShaped(<advancedrocketry:satellitebuilder>, [
    [<ore:plateTitanium>, <advancedrocketry:dataunit>, <ore:plateTitanium>], 
	[<advancedrocketry:ic:2>, <libvulpes:structuremachine>, <advancedrocketry:ic:2>], 
	[<ore:plateIridium>, <ore:plateIridium>, <ore:plateIridium>]
]);

// Tracking circuit
mods.advancedrocketry.PrecisionAssembler.removeRecipe(<advancedrocketry:ic:1>);

mods.advancedrocketry.PrecisionAssembler.addRecipe(<advancedrocketry:ic:1>, 900, 50, <advancedrocketry:ic:0>, <enderio:item_alloy_ingot:2> * 4, <mekanism:controlcircuit:2>);

// Guidance computer
recipes.remove(<advancedrocketry:guidancecomputer>);

recipes.addShaped(<advancedrocketry:guidancecomputer>, [
    [<advancedrocketry:ic:1>, <actuallyadditions:block_crystal_empowered>, <advancedrocketry:ic:1>], 
	[<ore:circuitUltimate>, <libvulpes:structuremachine>, <ore:circuitUltimate>], 
	[<advancedrocketry:ic:1>, <actuallyadditions:block_crystal_empowered>, <advancedrocketry:ic:1>]
]);

// Warp core
recipes.remove(<advancedrocketry:warpcore>);

recipes.addShaped(<advancedrocketry:warpcore>, [
    [<ore:plateTitanium>, <advancedrocketry:ic:2>, <ore:plateTitanium>], 
	[<ore:plateOsgloglas>, <mekanism:teleportationcore>, <ore:plateOsgloglas>], 
	[<ore:plateTitanium>, <advancedrocketry:ic:2>, <ore:plateTitanium>]
]);

// Warp controller
recipes.remove(<advancedrocketry:warpmonitor>);

recipes.addShaped(<advancedrocketry:warpmonitor>, [
    [<ore:plateEnhancedEnder>, <advancedrocketry:misc>, <ore:plateEnhancedEnder>], 
	[<advancedrocketry:ic:3>, <libvulpes:advstructuremachine>, <advancedrocketry:ic:3>], 
	[<ore:plateEnhancedEnder>, <advancedrocketry:ic:2>, <ore:plateEnhancedEnder>]
]);

// Mass detector
recipes.remove(<advancedrocketry:satelliteprimaryfunction:2>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:2>, [
    [<ore:plateTough>, <ore:dustMana>, <ore:plateTough>], 
	[<advancedrocketry:satelliteprimaryfunction:0>, <ore:gemDilithium>, <advancedrocketry:satelliteprimaryfunction:0>], 
	[<ore:circuitUltimate>, <advancedrocketry:ic:0>, <ore:circuitUltimate>]
]);

// Composition sensor
recipes.remove(<advancedrocketry:satelliteprimaryfunction:1>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:1>, [
    [<ore:plateHardCarbon>, <ore:dustMana>, <ore:plateHardCarbon>], 
	[<advancedrocketry:satelliteprimaryfunction:0>, <advancedrocketry:ic:1>, <advancedrocketry:satelliteprimaryfunction:0>], 
	[<ore:circuitUltimate>, <advancedrocketry:ic:0>, <ore:circuitUltimate>]
]);

// Microwave transmitter
recipes.remove(<advancedrocketry:satelliteprimaryfunction:3>);

recipes.addShaped(<advancedrocketry:satelliteprimaryfunction:3>, [
    [<ore:plateOsgloglas>, <ore:dustMana>, <ore:plateOsgloglas>], 
	[<advancedrocketry:lens:0>, <advancedrocketry:ic:1>, <advancedrocketry:lens:0>], 
	[<ore:circuitUltimate>, <advancedrocketry:ic:0>, <ore:circuitUltimate>]
]);

// Linker
recipes.remove(<libvulpes:linker>);

recipes.addShaped(<libvulpes:linker>, [
    [null, <appliedenergistics2:material:41>, null], 
	[<ore:stickSteel>, <ore:circuitElite>, <ore:stickSteel>], 
	[null, <appliedenergistics2:material:42>, null]
]);

// Battery
recipes.remove(<libvulpes:battery:0>);

recipes.addShaped(<libvulpes:battery:0>, [
    [null, <ore:stickIron>, null], 
	[<ore:battery>, <ore:gearRestonia>, <ore:battery>], 
	[<ore:plateTinSilver>, <ore:plateTinSilver>, <ore:plateTinSilver>]
]);

// 2x battery
recipes.replaceAllOccurences(<ore:plateCopper>, <ore:plateShibuichi>, <libvulpes:battery:1>);

// Structure tower
recipes.remove(<advancedrocketry:structuretower> * 8);

recipes.addShaped(<advancedrocketry:structuretower> * 4, [
    [<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>], 
	[<ore:plateSteel>, <libvulpes:structuremachine>, <ore:plateSteel>], 
	[<ore:stickSteel>, <ore:plateSteel>, <ore:stickSteel>]
]);

// Observatory
recipes.remove(<advancedrocketry:observatory>);

recipes.addShaped(<advancedrocketry:observatory>, [
    [<industrialforegoing:laser_lens:15>, <advancedrocketry:misc>, <industrialforegoing:laser_lens:15>], 
	[<chisel:diamond:3>, <libvulpes:structuremachine>, <chisel:diamond:3>], 
	[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]
]);

// Satellite terminal
recipes.remove(<advancedrocketry:satellitecontrolcenter>);

recipes.addShaped(<advancedrocketry:satellitecontrolcenter>, [
    [<advancedrocketry:satelliteprimaryfunction>, <advancedrocketry:misc>, <advancedrocketry:satelliteprimaryfunction>], 
	[<ore:stickCopper>, <libvulpes:structuremachine>, <ore:stickCopper>], 
	[<ore:circuitUltimate>, <ore:itemBattery>, <ore:circuitUltimate>]
]);

// Black hole generator
recipes.replaceAllOccurences(<ore:blockMotor>, <libvulpes:elitemotor>, <advancedrocketry:blackholegenerator>);

// Satellite chip
recipes.remove(<advancedrocketry:satelliteidchip>);

recipes.addShaped(<advancedrocketry:satelliteidchip>, [
    [<actuallyadditions:item_crystal:2>, <ore:circuitElite>, <actuallyadditions:item_crystal:2>], 
	[<ore:platePlatinum>, <advancedrocketry:ic>, <ore:platePlatinum>], 
	[<actuallyadditions:item_crystal:2>, <ore:circuitElite>, <actuallyadditions:item_crystal:2>]
]);

// Planet chip
recipes.remove(<advancedrocketry:planetidchip>);

recipes.addShaped(<advancedrocketry:planetidchip>, [
    [<actuallyadditions:item_crystal:4>, <advancedrocketry:ic>, <actuallyadditions:item_crystal:4>], 
	[<ore:plateVibrantAlloy>, <advancedrocketry:satelliteidchip>, <ore:plateVibrantAlloy>], 
	[<actuallyadditions:item_crystal:4>, <advancedrocketry:ic>, <actuallyadditions:item_crystal:4>]
]);

// Orientation controller
recipes.remove(<advancedrocketry:orientationcontroller>);

recipes.addShaped(<advancedrocketry:orientationcontroller>, [
    [<mekanismgenerators:generator:8>, <advancedrocketry:misc>, <mekanismgenerators:generator:8>], 
	[<ore:circuitElite>, <libvulpes:structuremachine>, <ore:circuitElite>], 
	[<mekanismgenerators:generator:8>, <minecraft:compass>, <mekanismgenerators:generator:8>]
]);

// Station gravity controller
recipes.remove(<advancedrocketry:gravitycontroller>);

recipes.addShaped(<advancedrocketry:gravitycontroller>, [
    [<quark:gravisand>, <advancedrocketry:misc>, <quark:gravisand>], 
	[<ore:circuitElite>, <libvulpes:structuremachine>, <ore:circuitElite>], 
	[<quark:gravisand>, <ore:craftingPiston>, <quark:gravisand>]
]);

// Drill
recipes.remove(<advancedrocketry:drill>);

recipes.addShaped(<advancedrocketry:drill>, [
    [<advancedrocketry:ic>, <thermalfoundation:tool.pickaxe_platinum>, <advancedrocketry:ic>], 
	[<mekanism:teleportationcore>, <libvulpes:structuremachine>, <mekanism:teleportationcore>], 
	[<advancedrocketry:ic>, <thermalfoundation:tool.pickaxe_platinum>, <advancedrocketry:ic>]
]);

// Suit workstation
recipes.remove(<advancedrocketry:suitworkstation>);

recipes.addShaped(<advancedrocketry:suitworkstation>, [
    [<engineersworkshop:blocktable>, <thermalfoundation:armor.plate_steel>, <engineersworkshop:blocktable>], 
	[<avaritia:compressed_crafting_table>, <libvulpes:structuremachine>, <avaritia:compressed_crafting_table>], 
	[<engineersworkshop:blocktable>, <thermalfoundation:armor.legs_steel>, <engineersworkshop:blocktable>]
]);

// Disables solar generator
recipes.remove(<advancedrocketry:solargenerator>);
recipes.remove(<advancedrocketry:solarpanel>);

// Station docking port
recipes.remove(<advancedrocketry:stationmarker>);

recipes.addShaped(<advancedrocketry:stationmarker>, [
	[<ore:plateTitanium>, <ore:circuitUltimate>, <ore:plateTitanium>], 
	[<advancedrocketry:ic:1>, <advancedrocketry:loader:1>, <advancedrocketry:ic:1>], 
	[<ore:plateTitanium>, <libvulpes:battery:1>, <ore:plateTitanium>]
]);

// Altitude controller
recipes.remove(<advancedrocketry:altitudecontroller>);

recipes.addShaped(<advancedrocketry:altitudecontroller>, [
	[<ore:feather>, <advancedrocketry:misc>, <ore:feather>], 
	[<advancedrocketry:ic>, <libvulpes:structuremachine>, <advancedrocketry:ic>], 
	[<ore:feather>, <ore:circuitElite>, <ore:feather>]
]);

// Orbital laser drill
recipes.replaceAllOccurences(<ore:gemEmerald>, <rftools:builder>, <advancedrocketry:spacelaser>);

// Space station chip
recipes.remove(<advancedrocketry:spacestationchip:0>);

recipes.addShaped(<advancedrocketry:spacestationchip:0>, [
	[<actuallyadditions:item_crystal:5>, <advancedrocketry:ic>, <actuallyadditions:item_crystal:5>], 
	[<ore:plateIridium>, <libvulpes:linker>, <ore:plateIridium>], 
	[<actuallyadditions:item_crystal:5>, <advancedrocketry:ic>, <actuallyadditions:item_crystal:5>]
]);

// Asteroid chip
recipes.remove(<advancedrocketry:asteroidchip>);

recipes.addShaped(<advancedrocketry:asteroidchip>, [
	[<actuallyadditions:item_crystal:3>, <ore:gearDark>, <actuallyadditions:item_crystal:3>], 
	[<ore:circuitElite>, <advancedrocketry:ic:1>, <ore:circuitElite>], 
	[<actuallyadditions:item_crystal:3>, <advancedrocketry:dataunit>, <actuallyadditions:item_crystal:3>]
]);

// Airtight seal
recipes.addShaped(<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: (<enchantment:advancedrocketry:spacebreathing>.id) as short}]}), [
	[<ore:plateTitanium>, <ore:circuitUltimate>, <ore:plateTitanium>],
	[<ore:plateIridium>, <minecraft:nether_star>, <ore:plateIridium>], 
	[<ore:plateTitanium>, <ore:circuitUltimate>, <ore:plateTitanium>]
]);