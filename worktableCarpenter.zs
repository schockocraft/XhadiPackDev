import mods.artisanworktables.builder.RecipeBuilder; 
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

RecipeBuilder.get("carpenter");



//tech1:5
RecipeBuilder.setShaped([[<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>], [<ore:woodStick>, <ore:woodPlank>, <ore:woodStick>], [<ore:woodPlank>, <ore:woodPlank>, <ore:woodPlank>]])
RecipeBuilder.setName("worktableBasic")
RecipeBuilder.addOutput(<artisanworktables:???>)
RecipeBuilder.addTool(<ore:toolAxe>, 8)
RecipeBuilder.create()

RecipeBuilder.setShaped([[<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>], [<ore:woodPlank>, <ore:woodStick>, <ore:woodPlank>], [<ore:woodPlank>, null, <ore:woodPlank>]])
RecipeBuilder.setName("stationTableStencil")
//Ist die ID richtig?
RecipeBuilder.addOutput(<TConstruct:ToolStationBlock:10>)
RecipeBuilder.addTool(<ore:toolAxe>, 8)
RecipeBuilder.create()

RecipeBuilder.setShaped([[<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>], [<ore:woodBarkPiece>, <ore:woodStick>, <ore:woodBarkPiece>], [<ore:woodBarkPiece>, null, <ore:woodBarkPiece>]])
RecipeBuilder.setName("stationPartBuilder")
RecipeBuilder.addOutput(<tconstruct:???>)
RecipeBuilder.addTool(<ore:toolAxe>, 8)
RecipeBuilder.create()






