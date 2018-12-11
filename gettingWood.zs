import mods.artisanworktables.builder.RecipeBuilder; 
import mods.thermalexpansion.Sawmill
import mods.forestry.Carpenter
import mods.betterwithmods.Saw
import gigaherz.survivalist.Choppable
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.WeightedItemStack;





//Choppable.addRecipe(IIngredient input, IItemStack output, outputMultiplier, hitCountMultiplier);
//evtl. nimmt der wirklich keinen IItemstack[] sondern nur nen IItemstack als Output... Dann versuchen, ob hier eine IRecipeAction angenommen wird

Choppable.addRecipe("oakAtChoppingBlock", <minecraft:log:0>, [<minecraft:planks:0>, <minecraft:planks:0>.weight(0.5), <forestry:woodPulp>.weight(0.25)/*, <bark>.weight(0.5)*/])

//BlackDemonFire hier weitere Holzsorten Einfügen




//Artisan Carpenters Worktable/Workstation/Workshop
RecipeBuilder.get("carpenter");


//Vanilla mit Axt
RecipeBuilder.setShapeless([<minecraft:log:0>])
RecipeBuilder.setName("oakAtCarpenterTableAxe")
RecipeBuilder.addOutput(<minecraft:planks:0> * 3)
//RecipeBuilder.setExtraOutputOne(<bark>, 0.75)
RecipeBuilder.setExtraOutputTwo(<forestry:woodPulp>, 0.75)
RecipeBuilder.addTool(<ore:toolAxe>, 1)
RecipeBuilder.create()

RecipeBuilder.setShapeless([<minecraft:log:1>])
RecipeBuilder.setName("spruceAtCarpenterTableAxe")
RecipeBuilder.addOutput(<minecraft:planks:1> * 3)
//RecipeBuilder.setExtraOutputOne(<bark>, 0.75)
RecipeBuilder.setExtraOutputTwo(<forestry:woodPulp>, 0.75)
RecipeBuilder.addTool(<ore:toolAxe>, 1)
RecipeBuilder.create()

RecipeBuilder.setShapeless([<minecraft:log:2>])
RecipeBuilder.setName("birchAtCarpenterTableAxe")
RecipeBuilder.addOutput(<minecraft:planks:2> * 3)
//RecipeBuilder.setExtraOutputOne(<bark>, 0.75)
RecipeBuilder.setExtraOutputTwo(<forestry:woodPulp>, 0.75)
RecipeBuilder.addTool(<ore:toolAxe>, 1)
RecipeBuilder.create()

RecipeBuilder.setShapeless([<minecraft:log:3>])
RecipeBuilder.setName("jungleAtCarpenterTableAxe")
RecipeBuilder.addOutput(<minecraft:planks:3> * 3)
//RecipeBuilder.setExtraOutputOne(<bark>, 0.75)
RecipeBuilder.setExtraOutputTwo(<forestry:woodPulp>, 0.75)
RecipeBuilder.addTool(<ore:toolAxe>, 1)
RecipeBuilder.create()

RecipeBuilder.setShapeless([<minecraft:log2:0>])
RecipeBuilder.setName("acaciaAtCarpenterTableAxe")
RecipeBuilder.addOutput(<minecraft:planks:4> * 3)
//RecipeBuilder.setExtraOutputOne(<bark>, 0.75)
RecipeBuilder.setExtraOutputTwo(<forestry:woodPulp>, 0.75)
RecipeBuilder.addTool(<ore:toolAxe>, 1)
RecipeBuilder.create()

RecipeBuilder.setShapeless([<minecraft:log2:1>])
RecipeBuilder.setName("darkoakAtCarpenterTableAxe")
RecipeBuilder.addOutput(<minecraft:planks:5> * 3)
//RecipeBuilder.setExtraOutputOne(<bark>, 0.75)
RecipeBuilder.setExtraOutputTwo(<forestry:woodPulp>, 0.75)
RecipeBuilder.addTool(<ore:toolAxe>, 1)
RecipeBuilder.create()


//Mod mit Axt
//BlackDemonFire hier weitere Holzsorten Einfügen


//Vanilla mit Säge (5 statt 3 planks für doppelten durability verbrauch und weniger bark, erst in carpenters workSTATION möglich)
RecipeBuilder.setShapeless([<minecraft:log:0>])
RecipeBuilder.setName("oakAtCarpenterTableSaw")
RecipeBuilder.addOutput(<minecraft:planks:0> * 5)
//RecipeBuilder.setExtraOutputOne(<bark>, 0.25)
RecipeBuilder.setExtraOutputTwo(<forestry:woodPulp>, 0.75)
RecipeBuilder.addTool(<ore:toolSaw>, 2)
RecipeBuilder.setMinimumTier(1)
RecipeBuilder.create()

//BlackDemonFire hier weitere Holzsorten Einfügen


//Mod mit Säge
//BlackDemonFire hier weitere Holzsorten Einfügen




//Carpenter (5 planks und automatisierbar dafür strom verbrauch und kein Bark)
//Carpenter.addRecipe(IItemStack output, IIngredient[][] ingredients, int packagingTime, @Optional ILiquidStack fluidInput, @Optional IItemStack box)

Carpenter.addRecipe("oakAtCarpenterMachine", <minecraft:planks:0> * 5, [[<minecraft:log:0>]], 30, <liquid:water> * 200, <ore:consumableSawblade>.transformDamage(1))

//BlackDemonFire hier weitere Holzsorten Einfügen




//Better With Mods Säge (5 Planks, nicht abnutzend und teuer automatisierbar, dafür nutzung und aufbau sehr nervig, early-midgame)
//Saw.add(IIngredient input, IItemStack[] output); 

Saw.add("oakAtBwmSaw", <minecraft:log:0> | <minecraft:log:4> | <minecraft:log:8>,[<minecraft:planks:0> * 5])

Saw.add("spruceAtBwmSaw", <minecraft:log:1> | <minecraft:log:5> | <minecraft:log:9>,[<minecraft:planks:1> * 5])

Saw.add("birchAtBwmSaw", <minecraft:log:2> | <minecraft:log:6> | <minecraft:log:10>,[<minecraft:planks:2> * 5])

Saw.add("jungleAtBwmSaw", <minecraft:log:3> | <minecraft:log:7> | <minecraft:log:11>,[<minecraft:planks:3> * 5])

Saw.add("acaciaAtBwmSaw", <minecraft:log2:0> | <minecraft:log2:4> | <minecraft:log2:8>,[<minecraft:planks:4> * 5])

Saw.add("darkOakAtBwmSaw", <minecraft:log2:1> | <minecraft:log2:5> | <minecraft:log2:9>,[<minecraft:planks:5> * 5])

//BlackDemonFire hier weitere Holzsorten Einfügen
//Achte darauf, das hier alle drei Ausrichtungen jeweils +0, +4 und +8 auf den Metadatenwert drauf bekommen




//Multiblock (7 planks later midgame)

//BlackDemonFire hier folgt noch eine passende Maschine/Mod




//Thermal Expansion Sawmill (9 planks endgame, kein Bark im endgame benötigt)
//Sawmill.addRecipe("name", <output>, <input>, energy, <secondary>, chance); 

Sawmill.addRecipe("oakAtSawmill", <minecraft:planks:0> * 9, <minecraft:log:0>, 1000, <forestry:woodPulp>, 0.75); 

//BlackDemonFire hier weitere Holzsorten Einfügen