import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

var m = "advanced_metallurgic_fabricator";

// Crystaltine
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_crystaltine", m, 50)
    .addEnergyPerTickInput(1000000)
    .addItemOutput(<extendedcrafting:material:24> * 3)
    .addItemInput(<ore:ingotStellarAlloy>)
    .addItemInput(<ore:ingotVividAlloy>)
    .addItemInput(<ore:ingotThermoconducting>)
    .addFluidInput(<liquid:flux_crystal> * 1332)
    .addFluidInput(<liquid:gelid_gem> * 1332)
    .addFluidInput(<liquid:mana> * 3000)
    .build();

// Crystal matrix
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_crystal_matrix", m, 100)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<avaritia:resource:1> * 8)
    .addItemInput(<avaritia:resource:0> * 5)
    .addItemInput(<ore:ingotCrystaltine>, 4)
    .addFluidInput(<liquid:mithril> * 1152)
    .addFluidInput(<liquid:titanium> * 1152)
    .addFluidInput(<liquid:mana> * 5000)
    .build();

// Tungstensteel
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_tungstensteel", m, 25)
    .addEnergyPerTickInput(5000000)
    .addItemOutput(<contenttweaker:tungstensteel_ingot>)
    .addItemInput(<thermalfoundation:material:160>)
    .addItemInput(<contenttweaker:tungsten_ingot>)
    .addFluidInput(<liquid:mana> * 1000)
    .addFluidInput(<liquid:cryotheum> * 2500)
    .addFluidInput(<liquid:titanium> * 576)
    .build();

// Adamantium
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_adamantium", m, 50)
    .addEnergyPerTickInput(10000000)
    .addItemOutput(<contenttweaker:adamantium_ingot> * 2)
    .addItemInput(<contenttweaker:manyullyn_ingot> * 2)
    .addItemInput(<contenttweaker:tungstensteel_ingot>)
    .addItemInput(<thermalfoundation:material:136> * 5)
    .addFluidInput(<liquid:ruby> * 13320)
    .addFluidInput(<liquid:flux_crystal> * 13320)
    .addFluidInput(<liquid:thermoconducting_alloy> * 2880)
    .build();

// Enriched elite ingot
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_enriched_elite", m, 10)
    .addEnergyPerTickInput(100000000)
    .addItemOutput(<contenttweaker:enriched_elite_ingot> * 4)
    .addItemInput(<contenttweaker:elite_ingot>)
    .addItemInput(<nuclearcraft:compound:1> * 64)
    .addFluidInput(<liquid:manyullyn> * 9216)
    .addFluidInput(<liquid:osmiridium> * 9216)
    .addFluidInput(<liquid:mana> * 10000)
    .build();

// Infused elite ingot
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_infused_elite", m, 21)
    .addEnergyPerTickInput(100000000)
    .addItemOutput(<contenttweaker:infused_elite_ingot> * 4)
    .addItemInput(<contenttweaker:enriched_elite_ingot> * 4)
    .addItemInput(<contenttweaker:elite_gem> * 8)
    .addItemInput(<extendedcrafting:material:12> * 16)
    .addFluidInput(<liquid:ruby> * 42624)
    .addFluidInput(<liquid:sapphire> * 42624)
    .addFluidInput(<liquid:peridot> * 42624)
    .build();

// Pile of neutrons
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_neutrons", m, 50)
    .addEnergyPerTickInput(100000000)
    .addItemOutput(<avaritia:resource:2> * 64)
    .addItemInput(<extendedcrafting:material:32>)
    .addItemInput(<extendedcrafting:storage:0> * 64)
    .addItemInput(<contenttweaker:manyullyn_block> * 64)
    .addItemInput(<contenttweaker:tungstensteel_block> * 64)
    .addFluidInput(<liquid:reinforced_thermalloy> * 14400)
    .addFluidInput(<liquid:osgloglas> * 14400)
    .addFluidInput(<liquid:osmiridium> * 14400)
    .build();

// Processing eternity ore
mods.modularmachinery.RecipeBuilder.newBuilder(m + "_infinity_process", m, 1200)
    .addEnergyPerTickInput(100000000)
    .addItemOutput(<contenttweaker:eternity_crystal> * 8)
    .addItemInput(<contenttweaker:eternity_ore>)
    .addItemInput(<avaritia:resource:6> * 8)
    .addFluidInput(<liquid:neutronium> * 160000)
    .build();