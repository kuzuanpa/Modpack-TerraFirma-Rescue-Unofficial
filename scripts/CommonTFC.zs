/*
 * Copyright (c) 2024.
 * Original Author: TeamMoeg
 * https://teammoeg.com
 * Unofficial Version Main Author: kuzuanpa
 * https://github.com/kuzuanpa
 *
 * This file is distributed as part of the Terrafirma: Rescue Unofficial Modpack.
 * Visit whole Source Code on Github:
 * https://github.com/kuzuanpa/Modpack-TerraFirma-Rescue-Unofficial
 *
 * Terrafirma: Rescue Unofficial is a fork of Terrafirma: Rescue, Visit their Source Code on Github:
 * https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack
 *
 * Terrafirma: Rescue Unofficial is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License: https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack/blob/master/LICENSE
 *
 */

/* Import */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/* Template
var x = [] as IItemStack[];

for i, x in x { }

recipes.addShapeless(,[]);

recipes.addShaped(,[[],[],[]]);

MTUtilsGT.removeAllRecipes("gt.recipe.",);

MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],[],
[],[]);
*/

/* Variables */
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val Cutter = <ore:craftingToolWireCutter>;
val File = <ore:craftingToolFile>;
val n = null;
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;
val tag0 = <gregapi:gt.integrated_circuit>;

/* Remove Recipes */
recipes.remove(<tfcautomatedbellows:WaterFilter>);
recipes.remove(<tfcudarymod:item.Bottled Sulfuric Acid>);
//tfc nuggets
recipes.remove(<terrafirmacraft:item.MetalNugget>);
recipes.remove(<terrafirmacraft:item.MetalNugget:2>);recipes.remove(<terrafirmacraft:item.MetalNugget:1>);recipes.remove(<terrafirmacraft:item.MetalNugget:3>);
recipes.remove(<terrafirmacraft:item.MetalNugget:4>);recipes.remove(<terrafirmacraft:item.MetalNugget:5>);recipes.remove(<terrafirmacraft:item.MetalNugget:6>);
recipes.remove(<terrafirmacraft:item.MetalNugget:7>);recipes.remove(<terrafirmacraft:item.MetalNugget:8>);recipes.remove(<terrafirmacraft:item.MetalNugget:9>);
recipes.remove(<terrafirmacraft:item.MetalNugget:10>);recipes.remove(<terrafirmacraft:item.MetalNugget:11>);recipes.remove(<terrafirmacraft:item.MetalNugget:12>);
recipes.remove(<terrafirmacraft:item.MetalNugget:13>);recipes.remove(<terrafirmacraft:item.MetalNugget:14>);recipes.remove(<terrafirmacraft:item.MetalNugget:15>);
recipes.remove(<terrafirmacraft:item.MetalNugget:16>);recipes.remove(<terrafirmacraft:item.MetalNugget:17>);recipes.remove(<terrafirmacraft:item.MetalNugget:18>);
recipes.remove(<terrafirmacraft:item.MetalNugget:19>);recipes.remove(<terrafirmacraft:item.MetalNugget:20>);recipes.remove(<terrafirmacraft:item.MetalNugget:21>);
recipes.remove(<terrafirmacraft:item.MetalNugget:22>);

recipes.remove(<terrafirmacraft:item.MetalNugget>);
recipes.remove(<terrafirmacraft:item.MetalNugget:2>);recipes.remove(<terrafirmacraft:item.MetalNugget:1>);recipes.remove(<terrafirmacraft:item.MetalNugget:3>);
recipes.remove(<terrafirmacraft:item.MetalNugget:4>);recipes.remove(<terrafirmacraft:item.MetalNugget:5>);recipes.remove(<terrafirmacraft:item.MetalNugget:6>);
recipes.remove(<terrafirmacraft:item.MetalNugget:7>);recipes.remove(<terrafirmacraft:item.MetalNugget:8>);recipes.remove(<terrafirmacraft:item.MetalNugget:9>);
recipes.remove(<terrafirmacraft:item.MetalNugget:10>);recipes.remove(<terrafirmacraft:item.MetalNugget:11>);recipes.remove(<terrafirmacraft:item.MetalNugget:12>);
recipes.remove(<terrafirmacraft:item.MetalNugget:13>);recipes.remove(<terrafirmacraft:item.MetalNugget:14>);recipes.remove(<terrafirmacraft:item.MetalNugget:15>);
recipes.remove(<terrafirmacraft:item.MetalNugget:16>);recipes.remove(<terrafirmacraft:item.MetalNugget:17>);recipes.remove(<terrafirmacraft:item.MetalNugget:18>);
recipes.remove(<terrafirmacraft:item.MetalNugget:19>);recipes.remove(<terrafirmacraft:item.MetalNugget:20>);recipes.remove(<terrafirmacraft:item.MetalNugget:21>);
recipes.remove(<terrafirmacraft:item.MetalNugget:22>);

//delete ends

//tfc freshwater - gt water
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[null],
[<liquid:freshwater>],
[<liquid:water>],
[null]);

//clay
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 16, 0, [10000],
[<minecraft:clay_ball>,<terrafirmacraft:item.Powder:1>*4,<terrafirmacraft:item.Powder:2>*4],
[<terrafirmacraft:item.Clay>*2]);

recipes.remove(<minecraft:furnace>);

//mc chest
MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 16, 16, 0, [10000],
[<terrafirmacraft:Chest TFC:*>],
[<liquid:creosote>*1000],
[null],
[<minecraft:chest>]);

//iron bloomery
recipes.remove(<terrafirmacraft:EarlyBloomery>);
recipes.addShaped(<terrafirmacraft:EarlyBloomery>,
[[<gregtech:gt.meta.stick:8610>,<terrafirmacraft:item.Bronze Double Sheet>,<gregtech:gt.meta.stick:8610>],
[<gregtech:gt.meta.stick:8610>,<terrafirmacraft:item.Bronze Double Sheet>,<gregtech:gt.meta.stick:8610>],
[HHammer,null,File]]);

recipes.addShaped(<terrafirmacraft:EarlyBloomery>,
[[<gregtech:gt.meta.stick:8612>,<terrafirmacraft:item.Bismuth Bronze Double Sheet>,<gregtech:gt.meta.stick:8612>],
[<gregtech:gt.meta.stick:8612>,<terrafirmacraft:item.Bismuth Bronze Double Sheet>,<gregtech:gt.meta.stick:8612>],
[HHammer,null,File]]);

//tfc blast furnace
recipes.remove(<terrafirmacraft:Bloomery>);
recipes.addShaped(<terrafirmacraft:Bloomery>,
[[HHammer,<terrafirmacraft:item.Wrought Iron Sheet>,n],
[<terrafirmacraft:item.Wrought Iron Sheet>,<terrafirmacraft:Crucible>,<terrafirmacraft:item.Wrought Iron Sheet>],
[n,<terrafirmacraft:item.Wrought Iron Sheet>,n]]);

//hopper mc
MTUtilsGT.addCustomRecipe("gt.recipe.extruder", false, 16, 160, 0, [10000],
[<terrafirmacraft:item.Wrought Iron Sheet>*4,<gregtech:gt.multiitem.technological:10898>*0],
[<terrafirmacraft:Hopper>]);

//ice for cellars
MTUtilsGT.addCustomRecipe("gt.recipe.freezer", false, 16, 128, 0, [10000],
[<gregapi:gt.integrated_circuit:10>*0],
[<liquid:water>*100],
[null],
[<tfccellars:Ice>]);

recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Ingot>,
[<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,
<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,
<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>,<terrafirmacraft:item.MetalNugget:9>]);

recipes.addShapeless(<terrafirmacraft:item.Steel Ingot>,
[<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,
<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,
<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>,<terrafirmacraft:item.MetalNugget:17>]);

//template
/*
recipes.remove();
recipes.addShaped(,
[[,,],
[,,],
[,,]]);

MTUtilsGT.removeAllRecipes("", );
MTUtilsGT.addCustomRecipe("", false, 16, 16, 0, [10000],
[],
[]);

*/

//GTTools->TFCTools
//pickaxe
recipes.addShapeless(<terrafirmacraft:item.Copper Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:290>]);
recipes.addShapeless(<terrafirmacraft:item.Bronze Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8610>]);
recipes.addShapeless(<terrafirmacraft:item.Black Bronze Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8611>]);
recipes.addShapeless(<terrafirmacraft:item.Bismuth Bronze Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8612>]);
recipes.addShapeless(<terrafirmacraft:item.Wrought Iron Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:260>]);
recipes.addShapeless(<terrafirmacraft:item.Steel Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8630>]);
recipes.addShapeless(<terrafirmacraft:item.Black Steel Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8631>]);
recipes.addShapeless(<terrafirmacraft:item.Red Steel Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8632>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Pick Head>,[<gregtech:gt.meta.toolHeadPickaxe:8633>]);
//bluesteel
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Shovel Head>,[<gregtech:gt.meta.toolHeadSpade:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Axe Head>,[<gregtech:gt.meta.toolHeadAxe:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Chisel Head>,[<gregtech:gt.meta.toolHeadChisel:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Sword Blade>,[<gregtech:gt.meta.toolHeadSword:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Hoe Head>,[<gregtech:gt.meta.toolHeadHoe:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Hammer Head>,[<gregtech:gt.meta.toolHeadHammer:8633>]);
recipes.addShapeless(<terrafirmacraft:item.Blue Steel Saw Blade>,[<gregtech:gt.meta.toolHeadSaw:8633>]);

//Shajiang
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 32, 1000,[10000],
[<minecraft:sand>*4,<gregtech:gt.meta.dust:9189>],
[<liquid:water>*1000],
[null],
[<terrafirmacraft:item.Mortar>*5]);
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 32, 1000,[10000],
[<minecraft:sand>*4,<terrafirmacraft:item.Powder>],
[<liquid:water>*1000],
[null],
[<terrafirmacraft:item.Mortar>*5]);

//shear
recipes.addShapeless(<terrafirmacraft:item.shears>,[<gregtech:gt.meta.toolHeadSword:8643>,<gregtech:gt.meta.toolHeadSword:8643>,HHammer]);

//roasting
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 400, 1000,[10000],
[<gregapi:gt.integrated_circuit>*0,<terrafirmacraft:item.Wrought Iron Double Ingot>*2],
[n],
[null],
[<terrafirmacraft:Grill>]);

//bellows
//wooden round
recipes.addShapeless(<gregtech:gt.meta.round:8221>*3,[<minecraft:stick>,File]);
recipes.remove(<terrafirmacraft:Bellows>);
recipes.addShaped(<terrafirmacraft:Bellows>,
[[<gregtech:gt.block.planks:10>,<gregtech:gt.block.planks:10>,<gregtech:gt.block.planks:10>],
[<terrafirmacraft:item.TFC Leather>,<gregtech:gt.meta.stick:8222>,<terrafirmacraft:item.TFC Leather>],
[<gregtech:gt.block.planks:10>,<gregtech:gt.block.planks:10>,<gregtech:gt.block.planks:10>]]);

//chests
var tfcChests = [<terrafirmacraft:Chest TFC>,<terrafirmacraft:Chest TFC:1>,<terrafirmacraft:Chest TFC:2>,<terrafirmacraft:Chest TFC:3>,<terrafirmacraft:Chest TFC:4>,<terrafirmacraft:Chest TFC:5>,<terrafirmacraft:Chest TFC:6>,<terrafirmacraft:Chest TFC:7>,<terrafirmacraft:Chest TFC:8>,<terrafirmacraft:Chest TFC:9>,<terrafirmacraft:Chest TFC:10>,<terrafirmacraft:Chest TFC:11>,<terrafirmacraft:Chest TFC:12>,<terrafirmacraft:Chest TFC:13>,<terrafirmacraft:Chest TFC:14>,<terrafirmacraft:Chest TFC:15>,<terrafirmacraft:Chest TFC:16>] as IItemStack[];
var singlePlanks = [<terrafirmacraft:item.SinglePlank>,<terrafirmacraft:item.SinglePlank:1>,<terrafirmacraft:item.SinglePlank:2>,<terrafirmacraft:item.SinglePlank:3>,<terrafirmacraft:item.SinglePlank:4>,<terrafirmacraft:item.SinglePlank:5>,<terrafirmacraft:item.SinglePlank:6>,<terrafirmacraft:item.SinglePlank:7>,<terrafirmacraft:item.SinglePlank:8>,<terrafirmacraft:item.SinglePlank:9>,<terrafirmacraft:item.SinglePlank:10>,<terrafirmacraft:item.SinglePlank:11>,<terrafirmacraft:item.SinglePlank:12>,<terrafirmacraft:item.SinglePlank:13>,<terrafirmacraft:item.SinglePlank:14>,<terrafirmacraft:item.SinglePlank:15>,<terrafirmacraft:item.SinglePlank:16>] as IItemStack[];
for i, chest in tfcChests {
var p = singlePlanks[i];
recipes.remove(chest);
recipes.addShaped(chest,
[[p,p,p],
[<ore:stickWood>,SHammer,<ore:stickWood>],
[p,p,p]]);

}

//KNO3 dust

//KNO3 produce ice

//Lumber production
var logs = [<terrafirmacraft:item.Log>,<terrafirmacraft:item.Log:1>,<terrafirmacraft:item.Log:2>,<terrafirmacraft:item.Log:3>,<terrafirmacraft:item.Log:4>,<terrafirmacraft:item.Log:5>,<terrafirmacraft:item.Log:6>,<terrafirmacraft:item.Log:7>,<terrafirmacraft:item.Log:8>,<terrafirmacraft:item.Log:9>,<terrafirmacraft:item.Log:10>,<terrafirmacraft:item.Log:11>,<terrafirmacraft:item.Log:12>,<terrafirmacraft:item.Log:13>,<terrafirmacraft:item.Log:14>,<terrafirmacraft:item.Log:15>,<terrafirmacraft:item.Log:16>] as IItemStack[];



for i, plank in singlePlanks {
var log = logs[i];

MTUtilsGT.removeAllRecipes("gt.recipe.cutter",plank);
MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 512, 0, [10000],
[log],
[w*16],
[n],
[plank*24,<ExtraTrees:misc:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 512, 0, [10000],
[log],
[fw*16],
[n],
[plank*24,<ExtraTrees:misc:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 512, 0, [10000],
[log],
[dw*12],
[n],
[plank*24,<ExtraTrees:misc:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.cutter", false, 16, 512, 0, [10000],
[log],
[<liquid:lubricant>*4],
[n],
[plank*24,<ExtraTrees:misc:2>]);

}

// Producing Leather in GT
var Hides = [<terrafirmacraft:item.Hide>,<terrafirmacraft:item.Hide:1>,<terrafirmacraft:item.Hide:2>] as IItemStack[];
var SHides = [<terrafirmacraft:item.Soaked Hide>,<terrafirmacraft:item.Soaked Hide:1>,<terrafirmacraft:item.Soaked Hide:2>] as IItemStack[];
var CHides = [<terrafirmacraft:item.Scraped Hide>,<terrafirmacraft:item.Scraped Hide:1>,<terrafirmacraft:item.Scraped Hide:2>] as IItemStack[];
var PHides = [<terrafirmacraft:item.Prep Hide>,<terrafirmacraft:item.Prep Hide:1>,<terrafirmacraft:item.Prep Hide:2>] as IItemStack[];

for i, hide in Hides {

var shide = SHides[i];
var chide = CHides[i];
var phide = PHides[i];

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[hide],
[<liquid:limewater>*300],
[n],
[shide]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[hide],
[<liquid:basepotashliquor>*300],
[n],
[shide]);

MTUtilsGT.addCustomRecipe("gt.recipe.sharpener", false, 16, 100, 0, [10000],
[shide],
[n],
[n],
[chide,<gregtech:gt.meta.dustSmall:9700>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[chide],
[<liquid:freshwater>*300],
[n],
[phide]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[chide],
[<liquid:water>*300],
[n],
[phide]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[chide],
[<liquid:ic2distilledwater>*300],
[n],
[phide]);

}

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[<terrafirmacraft:item.Prep Hide>],
[<liquid:tannin>*300],
[n],
[<terrafirmacraft:item.TFC Leather>]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[<terrafirmacraft:item.Prep Hide:1>],
[<liquid:tannin>*300],
[n],
[<terrafirmacraft:item.TFC Leather>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.bath", false, 0, 400, 0, [10000],
[<terrafirmacraft:item.Prep Hide:2>],
[<liquid:tannin>*300],
[n],
[<terrafirmacraft:item.TFC Leather>*3]);

// Tannin
var tLogs = [<terrafirmacraft:item.Log>,<terrafirmacraft:item.Log:2>,<terrafirmacraft:item.Log:3>,<terrafirmacraft:item.Log:4>,<terrafirmacraft:item.Log:5>,<terrafirmacraft:item.Log:6>,<terrafirmacraft:item.Log:9>] as IItemStack[];

for i, log in tLogs {

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 32, 400, 0, [10000],
[log],
[<liquid:freshwater>*1000],
[<liquid:tannin>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 32, 400, 0, [10000],
[log],
[<liquid:water>*1000],
[<liquid:tannin>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.fermenter", false, 32, 400, 0, [10000],
[log],
[<liquid:ic2distilledwater>*1000],
[<liquid:tannin>*1000],
[n]);

}

// Limewater
for dust in <ore:dustAnyCalcite>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 400, 0, [10000],
[dust],
[<liquid:freshwater>*1000],
[<liquid:limewater>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 400, 0, [10000],
[dust],
[<liquid:water>*1000],
[<liquid:limewater>*1000],
[n]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 32, 400, 0, [10000],
[dust],
[<liquid:ic2distilledwater>*1000],
[<liquid:limewater>*1000],
[n]);

}

// Looming in GT
MTUtilsGT.removeAllRecipes("gt.recipe.loom",<terrafirmacraft:item.WoolCloth>);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 100, 0, [10000],
[<gregapi:gt.integrated_circuit:16>*0,<terrafirmacraft:item.WoolYarn>*16],
[n],
[n],
[<terrafirmacraft:item.WoolCloth>]);

MTUtilsGT.removeAllRecipes("gt.recipe.loom",<terrafirmacraft:item.BurlapCloth>);
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 100, 0, [10000],
[<gregapi:gt.integrated_circuit:12>*0,<terrafirmacraft:item.Jute Fibre>*12],
[n],
[n],
[<terrafirmacraft:item.BurlapCloth>]);

// Upgrade crafting
recipes.remove(<terrafirmacraft:Workbench>);
recipes.addShaped(<terrafirmacraft:Workbench>,
[[<ore:woodLumber>,<ore:woodLumber>,null],
[<ore:blockGravel>,<ore:blockGravel>,null],
[null,null,null]]);
