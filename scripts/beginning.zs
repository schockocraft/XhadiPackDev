/*ql_hqr_beginning

fehlende Ids sind durch ??? markiert (für suchfunktion)
rezepte für woodPlanks siehe gettingWood.zs
rezepte aus woodPlanks, bei denen der Output von der Holzsorte abhängt siehe woodStuff.zs
*/

import mods.artisanworktables.builder.RecipeBuilder; 
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

RecipeBuilder.get("basic");



//2. sticky situation
recipes.addShaped("SticksByPlanks",
 <minecraft:stick> * 3,
[[<ore:woodPlank>],
 [<ore:woodPlank>]]);
 
recipes.addShaped("PatternLeft",
 <tconstruct:pattern>, 
[[<ore:woodStick>, <ore:woodPlank>],
 [<ore:woodPlank>, <ore:woodStick>]]);
 
recipes.addShaped("PatternRight",
 <tconstruct:pattern>, 
[[<ore:woodPlank>, <ore:woodStick>], 
 [<ore:woodStick>, <ore:woodPlank>]]);

recipes.addShaped("WoodAxe", 
 <minecraft:wooden_axe>, 
[[<tconstruct:pattern>, <ore:woodStick>], 
 [<minecraft:string>, <ore:woodStick>]]);
 
//3. get to the chopper
recipes.addShapeless("choppingBlock", <survivalist:???>, [[<ore:woodLog>]]);

//4. wood did you say mate
recipes.addShaped("worktableCarpenter",
 <artisanworktables:???>, 
[[<tconstruct:pattern>, <tconstruct:pattern>], 
 [<ore:woodPlank>, <ore:woodPlank>]]);

//5. tables set 
//worktableCarpenter.zs

//6. string concat

RecipeBuilder.addOutput(<slenderutilities:weavingsticks>);
RecipeBuilder.setShapeless(
[<minecraft:string>, <ore:woodStick>, <ore:woodStick>]);
RecipeBuilder.setName("toolWoven");
RecipeBuilder.create();

//Hey Blackdemon, du hast ein Easteregg gefunden, leider ist mir nichts eingefallen, es besser zu verstecken... 🐣

RecipeBuilder.setShaped([[<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>], [null, <minecraft:wool>, null], [<ore:woodPlank>, <ore:woodStick>, <ore:woodPlank>]]);
RecipeBuilder.setName("worktableTailor");
RecipeBuilder.addOutput(<artisanworktables:???>);
RecipeBuilder.addTool(<slenderutilities:weavingsticks>, 1);
RecipeBuilder.create();

//7. its a trap door
RecipeBuilder.setShapeless([<>]);
RecipeBuilder.setShaped([[<ore:woodStick>, <ore:woodTrapdoor>, <ore:woodStick>], [<ore:woodStick>, <slenderutilities:stringwoven>, <ore:woodStick>], [<ore:woodStick>, <ore:woodStick>, <ore:woodStick>]]);
RecipeBuilder.setName("openChest");
RecipeBuilder.addOutput(<???>);
RecipeBuilder.setExtraOutputOne(<>, 0.75);
RecipeBuilder.setExtraOutputTwo(<>, 0.75);
RecipeBuilder.addTool(<ore:toolAxe>, 1);
RecipeBuilder.create();
 
/*Basic Worktable:
  7×Sticks [U-Form] 
+ 1×Woven String [Mitte] 
→   Open Chest (ImmersiveCraft)*/
 
 