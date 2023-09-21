/*
 * Copyright (c) 2023.
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


//GT Crusher recipes
//nonmetal
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:18>],
[<gregtech:gt.meta.crushed:9159>*2,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000,2000,10000],
[<terrafirmacraft:item.Ore:19>],
[<gregtech:gt.meta.crushed:9113>*3,<gregtech:gt.meta.crushed:9135>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000,2000,10000],
[<terrafirmacraft:item.Ore:25>],
[<gregtech:gt.meta.crushed:9126>*4,<gregtech:gt.meta.crushed:9148>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:24>],
[<gregtech:gt.meta.crushed:9131>*2,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:31>],
[<gregtech:gt.meta.crushed:8203>*2,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:26>],
[<gregtech:gt.meta.crushed:9155>*2,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:28>],
[<gregtech:gt.meta.crushed:8009>*4,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.crushed:9174>);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:20>],
[<gregtech:gt.meta.crushed:9174>*8,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.LooseRock:5>],
[<gregtech:gt.meta.crushed:8204>*6,<gregtech:gt.meta.dust:8500>]);

// xianan remove
MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.crushed:8753>);

// ruby from redstone
MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.crushed:8753>);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Ore:27>],
[<gregtech:gt.meta.crushed:8333>*8,<gregtech:gt.meta.crushed:9114>*2,<gregtech:gt.meta.crushed:8302>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<gregtech:gt.meta.ore.normal.default:8333>],
[<gregtech:gt.meta.crushed:8333>*8,<gregtech:gt.meta.crushed:9114>*2,<gregtech:gt.meta.crushed:8302>]);

//metal
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:9>],
[<gregtech:gt.meta.crushed:9156>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:13>],
[<gregtech:gt.meta.crushed:9132>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:8>],
[<gregtech:gt.meta.crushed:9118>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:10>],
[<gregtech:gt.meta.crushed:9122>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:11>],
[<gregtech:gt.meta.crushed:9106>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:7>],
[<gregtech:gt.meta.crushed:830>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:6>],
[<gregtech:gt.meta.crushed:9117>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:5>],
[<gregtech:gt.meta.crushed:9108>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:3>],
[<gregtech:gt.meta.crushed:9104>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:12>],
[<gregtech:gt.meta.crushed:9130>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000,5000,5000],
[<tfctech:item.Small Ore>],
[<gregtech:gt.meta.crushed:9105>*4,<gregtech:gt.meta.crushed:8304>,<gregtech:gt.meta.crushed:8315>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:1>],
[<gregtech:gt.meta.crushed:790>,<gregtech:gt.meta.dust:8500>]);


MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore:4>],
[<gregtech:gt.meta.crushed:9210>,<gregtech:gt.meta.dust:8500>]);

MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<terrafirmacraft:item.Small Ore>],
[<gregtech:gt.meta.crushed:9111>,<gregtech:gt.meta.dust:8500>]);


//LiCl sluiced
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurified:8203>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurifiedTiny:8203>);

//KCl
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8203>],
[w*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8203>],
[dw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8203>],
[fw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8204>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8203>],
[w*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8203>],
[dw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8203>],
[fw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);

//NaCl
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8204>],
[w*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8204>],
[dw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:8204>],
[fw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8203>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8242>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9,<gregtech:gt.meta.crushedPurifiedTiny:8029>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8204>],
[w*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8204>],
[dw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);
MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:8204>],
[fw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:8204>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8203>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8242>,<gregtech:gt.meta.crushedPurifiedTiny:8029>,<gregtech:gt.meta.crushedPurifiedTiny:8029>]);

//Shi mian
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurified:9161>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurifiedTiny:9161>);
val sm = <gregtech:gt.meta.crushedPurifiedTiny:9103>;
val liu = <gregtech:gt.meta.crushedPurifiedTiny:160>;

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:9161>],
[w*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,sm*9,sm*9,sm*9,sm*9,liu*9,liu*9,liu*9,liu*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:9161>],
[fw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,sm*9,sm*9,sm*9,sm*9,liu*9,liu*9,liu*9,liu*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:9161>],
[dw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,sm*9,sm*9,sm*9,sm*9,liu*9,liu*9,liu*9,liu*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:9161>],
[w*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,sm,sm,sm,sm,liu,liu,liu,liu]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:9161>],
[fw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,sm,sm,sm,sm,liu,liu,liu,liu]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:9161>],
[dw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,sm,sm,sm,sm,liu,liu,liu,liu]);

// Sulfur sluicing

var s1 = <gregtech:gt.meta.crushedPurifiedTiny:9125>;
var s2 = <gregtech:gt.meta.crushedPurifiedTiny:9130>;
var s3 = <gregtech:gt.meta.crushedPurifiedTiny:9114>;
var s4 = <gregtech:gt.meta.crushedPurifiedTiny:9111>;
var s5 = <gregtech:gt.meta.crushedPurifiedTiny:9216>;
var s6 = <gregtech:gt.meta.crushedPurifiedTiny:9117>;
var s7 = <gregtech:gt.meta.crushedPurifiedTiny:9131>;
var s8 = <gregtech:gt.meta.crushedPurifiedTiny:9161>;

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:160>],
[w*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,s1*9,s2*9,s3*9,s4*9,s5*9,s6*9,s7*9,s8*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:160>],
[fw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,s1*9,s2*9,s3*9,s4*9,s5*9,s6*9,s7*9,s8*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 144 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushed:160>],
[dw*900],
[<liquid:sluicejuice>*900],
[<gregtech:gt.meta.crushedPurified:9161>,s1*9,s2*9,s3*9,s4*9,s5*9,s6*9,s7*9,s8*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:160>],
[w*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,s1,s2,s3,s4,s5,s6,s7,s8]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:160>],
[fw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,s1,s2,s3,s4,s5,s6,s7,s8]);

MTUtilsGT.addCustomRecipe("gt.recipe.sluice", false, 16, 16 ,0,[10000,300,300,300,300,300,300,300,300],
[<gregtech:gt.meta.crushedTiny:160>],
[dw*100],
[<liquid:sluicejuice>*100],
[<gregtech:gt.meta.crushedPurifiedTiny:9161>,s1,s2,s3,s4,s5,s6,s7,s8]);

// Remove Pitchblende to U-238 in RC Crusher
mods.railcraft.RockCrusher.removeRecipe(<terrafirmacraft:item.Ore:26>);
