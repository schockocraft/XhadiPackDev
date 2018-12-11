import mods.artisanworktables.builder.RecipeBuilder; 
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

RecipeBuilder.get("tailor");



//beginning:6
RecipeBuilder.addOutput(<slenderutilities:stringwoven>)
RecipeBuilder.setShaped(
[[<minecraft:string>, null, <minecraft:string>], 
 [null, <minecraft:string>, null], 
 [<minecraft:string>, null, <minecraft:string>]]);
RecipeBuilder.addTool(<slenderutilities:weavingsticks>, 1)
RecipeBuilder.setName("wovenString")




