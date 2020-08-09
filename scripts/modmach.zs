// Machine casing
recipes.remove(<modularmachinery:blockcasing:0> * 2);

recipes.addShaped(<modularmachinery:blockcasing:0> * 2, [
    [<ore:plateCrystallineAlloy>, <contenttweaker:modularium_plate>, <ore:plateCrystallineAlloy>], 
	[<contenttweaker:modularium_plate>, <ore:circuitElite>, <contenttweaker:modularium_plate>], 
	[<ore:plateCrystallineAlloy>, <contenttweaker:modularium_plate>, <ore:plateCrystallineAlloy>]
]);

// Machine controller
recipes.remove(<modularmachinery:blockcontroller>);

recipes.addShaped(<modularmachinery:blockcontroller>, [
    [<ore:gearElectrumFlux>, <ore:blockVividAlloy>, <ore:gearElectrumFlux>], 
	[<ore:circuitUltimate>, <modularmachinery:blockcasing:0>, <ore:circuitUltimate>], 
	[<ore:gearDiamatineEmpowered>, <thermalexpansion:frame:146>, <ore:gearDiamatineEmpowered>]
]);

// Machine vent
recipes.addShaped(<modularmachinery:blockcasing:1>, [
    [<contenttweaker:modularium_plate>, <enderio:block_end_iron_bars>, <contenttweaker:modularium_plate>], 
	[<enderio:block_end_iron_bars>, <modularmachinery:blockcasing:0>, <enderio:block_end_iron_bars>], 
	[<contenttweaker:modularium_plate>, <enderio:block_end_iron_bars>, <contenttweaker:modularium_plate>]
]);

// Firebox casing
recipes.remove(<modularmachinery:blockcasing:2> * 2);

recipes.addShaped(<modularmachinery:blockcasing:2>, [
    [<ore:gearRestoniaEmpowered>, <contenttweaker:thermoconducting_alloy_plate>, <ore:gearRestoniaEmpowered>], 
	[<ore:plateAdvanced>, <modularmachinery:blockcasing:0>, <ore:plateAdvanced>], 
	[<ore:gearRestoniaEmpowered>, <contenttweaker:thermoconducting_alloy_plate>, <ore:gearRestoniaEmpowered>]
]);

// Reinforced machine casing
recipes.remove(<modularmachinery:blockcasing:4> * 4);

recipes.addShaped(<modularmachinery:blockcasing:4>, [
    [<enderio:block_reinforced_obsidian>, <contenttweaker:black_iron_plate>, <enderio:block_reinforced_obsidian>], 
	[<contenttweaker:black_iron_plate>, <modularmachinery:blockcasing:0>, <contenttweaker:black_iron_plate>], 
	[<enderio:block_reinforced_obsidian>, <contenttweaker:black_iron_plate>, <enderio:block_reinforced_obsidian>]
]);

// Machine circuitry
recipes.addShaped(<modularmachinery:blockcasing:5>, [
    [<ore:platePalisEmpowered>, <advancedrocketry:ic>, <ore:platePalisEmpowered>], 
	[<ore:circuitUltimate>, <modularmachinery:blockcasing>, <ore:circuitUltimate>], 
	[<ore:platePalisEmpowered>, <advancedrocketry:ic>, <ore:platePalisEmpowered>]
]);

// Metallurgic fabricator
recipes.addShaped(<modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:metallurgic_fabricator" }), [
	[<ore:plateTitanium>, <ore:dustMana>, <ore:plateTitanium>], 
	[<ore:circuitUltimate>, <actuallyadditions:block_crystal_empowered:2>, <ore:circuitUltimate>], 
	[<ore:plateTitanium>, <ore:dustMana>, <ore:plateTitanium>]
]);

// Adv. Metallurgic Fabricator
mods.extendedcrafting.TableCrafting.addShaped(0, <modularmachinery:itemblueprint>.withTag({ dynamicmachine: "modularmachinery:advanced_metallurgic_fabricator" }), [
	[<modularmachinery:blockcasing:4>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <modularmachinery:blockcasing:4>], 
	[<contenttweaker:osmiridium_plate>, <extendedcrafting:material:11>, <ore:gearMithril>, <extendedcrafting:material:11>, <contenttweaker:osmiridium_plate>], 
	[<contenttweaker:osmiridium_plate>, <ore:gearMithril>, <contenttweaker:manyullyn_block>, <ore:gearMithril>, <contenttweaker:osmiridium_plate>], 
	[<contenttweaker:osmiridium_plate>, <extendedcrafting:material:11>, <ore:gearMithril>, <extendedcrafting:material:11>, <contenttweaker:osmiridium_plate>], 
	[<modularmachinery:blockcasing:4>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <contenttweaker:osmiridium_plate>, <modularmachinery:blockcasing:4>]
]);