import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var m = "metallurgic_fabricator";

// Ender ingot
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_ender", m, 10)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<extendedcrafting:material:36> * 3)
    .addItemInput(<ore:ingotEndSteel>, 4)
    .addItemInput(<ore:ingotEnderium>, 4)
    .addFluidInput(<liquid:mana> * 500)
    .build();

// Reinforced thermalloy
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_reinforced_thermalloy", m, 10)
    .addEnergyPerTickInput(150000)
    .addItemOutput(<contenttweaker:reinforced_thermalloy_ingot> * 2)
    .addItemInput(<ore:ingotSignalum>, 2)
    .addItemInput(<ore:ingotLumium>, 2)
    .addItemInput(<ore:ingotEnderium>, 2)
    .addFluidInput(<liquid:mana> * 1000)
    .build();

// Mithril
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_mithril", m, 10)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<thermalfoundation:material:136> * 2)
    .addItemInput(<ore:ingotGelidEnderium>)
    .addItemInput(<contenttweaker:osmiridium_ingot>)
    .addFluidInput(<liquid:mana> * 2000)
    .build();

// Osmiridium
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_osmiridium", m, 20)
    .addEnergyPerTickInput(50000)
    .addItemOutput(<contenttweaker:osmiridium_ingot> * 2)
    .addItemInput(<ore:ingotOsmium>)
    .addItemInput(<ore:ingotIridium>)
    .addFluidInput(<liquid:ender> * 1000)
    .build();

// Osgloglas
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_osgloglas", m, 20)
    .addEnergyPerTickInput(75000)
    .addItemOutput(<contenttweaker:osgloglas_ingot> * 2)
    .addItemInput(<ore:ingotOsmium>)
    .addItemInput(<ore:ingotRefinedObsidian>)
    .addItemInput(<ore:ingotRefinedGlowstone>)
    .addFluidInput(<liquid:glowstone> * 1000)
    .build();

// Dark soularium
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_dark_soularium", m, 20)
    .addEnergyPerTickInput(250000)
    .addItemOutput(<simplyjetpacks:metaitemmods:3> * 3)
    .addItemInput(<ore:ingotSoularium>, 4)
    .addItemInput(<ore:ingotMelodicAlloy>, 6)
    .addItemInput(<ore:itemEnderCrystal>)
    .addFluidInput(<liquid:gelid_enderium> * 576)
    .build();

// Enhanced ender ingot
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_enhanced_ender", m, 20)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<extendedcrafting:material:48> * 2)
    .addItemInput(<extendedcrafting:material:36> * 4)
    .addItemInput(<ore:ingotGelidEnderium>, 3)
    .addFluidInput(<liquid:stellar_alloy> * 288)
    .build();

// Black iron
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_black_iron", m, 20)
    .addEnergyPerTickInput(25000)
    .addItemOutput(<extendedcrafting:material:0> * 2)
    .addItemInput(<ore:ingotDarkSteel>, 3)
    .addItemInput(<ore:ingotTough>, 3)
    .addItemInput(<ore:ingotThorium>, 2)
    .addFluidInput(<liquid:coal> * 2000)
    .build();

// Black iron
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_stellar_alloy", m, 10)
    .addEnergyPerTickInput(500000)
    .addItemOutput(<enderio:item_alloy_endergy_ingot:3> * 2)
    .addItemInput(<ore:ingotMelodicAlloy>, 2)
    .addItemInput(<ore:ingotCrystallineAlloy>, 2)
    .addItemInput(<ore:netherStar>)
    .addFluidInput(<liquid:mana> * 1000)
    .build();

// Titanium-iridium alloy
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_ti_alloy", m, 10)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<advancedrocketry:productingot:1>)
    .addItemInput(<ore:ingotTitanium>)
    .addItemInput(<ore:ingotIridium>)
    .addFluidInput(<liquid:mana> * 250)
    .build();

// Titanium aluminide
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_ti_aluminide", m, 10)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<advancedrocketry:productingot:0>)
    .addItemInput(<ore:ingotTitanium>)
    .addItemInput(<ore:ingotAluminum>)
    .addFluidInput(<liquid:mana> * 250)
    .build();

// Glitch infused metal
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_glitch", m, 20)
    .addEnergyPerTickInput(150000)
    .addItemOutput(<deepmoblearning:glitch_infused_ingot> * 2)
    .addItemInput(<actuallyadditions:item_crystal_empowered:1>)
    .addItemInput(<ore:ingotGelidEnderium>, 2)
    .addItemInput(<ore:ingotCrystallinePinkSlime>, 2)
    .addFluidInput(<liquid:vivid_alloy> * 576)
    .build();

// Manyullyn
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_manyullyn", m, 20)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<contenttweaker:manyullyn_ingot>)
    .addItemInput(<contenttweaker:cobalt_ingot>)
    .addItemInput(<contenttweaker:ardite_ingot>)
    .addFluidInput(<liquid:mana> * 1000)
    .build();

// Processing cobalt ore
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_cobalt_process", m, 5)
    .addEnergyPerTickInput(10000)
    .addItemOutput(<contenttweaker:cobalt_crystal> * 8)
    .addItemInput(<contenttweaker:cobalt_ore>)
    .addFluidInput(<liquid:cryotheum> * 1000)
    .build();

// Processing ardite ore
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_ardite_process", m, 5)
    .addEnergyPerTickInput(10000)
    .addItemOutput(<contenttweaker:ardite_crystal> * 8)
    .addItemInput(<contenttweaker:ardite_ore>)
    .addFluidInput(<liquid:pyrotheum> * 1000)
    .build();

// Processing tungsten ore
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_tungsten_process", m, 5)
    .addEnergyPerTickInput(10000)
    .addItemOutput(<contenttweaker:tungsten_crystal> * 8)
    .addItemInput(<contenttweaker:tungsten_ore>)
    .addFluidInput(<liquid:petrotheum> * 1000)
    .build();

// Processing adamantium ore
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_adamantium_process", m, 5)
    .addEnergyPerTickInput(100000)
    .addItemOutput(<contenttweaker:adamantium_crystal> * 8)
    .addItemInput(<contenttweaker:adamantium_ore>)
    .addFluidInput(<liquid:mana> * 1000)
    .build();

// Processing opinionium ore
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_opinionium_ore_process", m, 10)
    .addEnergyPerTickInput(200000)
    .addItemOutput(<contenttweaker:opinionium_crystal> * 8)
    .addItemInput(<contenttweaker:opinionium_ore>)
    .addFluidInput(<liquid:liquidchlorine> * 4000)
    .build();