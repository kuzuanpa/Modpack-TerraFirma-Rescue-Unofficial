/*
 * Copyright (c) 2024.
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

MTUtilsGT.addCustomRecipe("gt.recipe.anvil", false, 16, 40, 0,[10000,500],
[<terrafirmacraft:item.Ore:21>, <gregapi:gt.empty_slot>*0],
[<gregtech:gt.meta.dustSmall:8300>, <terrafirmacraft:item.Diamond:2>]);

//Granite
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:0>*4],
[<terrafirmacraft:Gravel:0>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneIgInCobble:0>],
[<terrafirmacraft:Gravel:0>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,107,200,172,60],
[<terrafirmacraft:Gravel:0>],
[<terrafirmacraft:Sand:0>, <terrafirmacraft:item.Ore:19>, <terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.Ore:26>, <terrafirmacraft:item.Ore:33>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,343,343,240],
[<terrafirmacraft:Sand:0>],
[<gregtech:gt.meta.storage.dust:8518>, <terrafirmacraft:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:1>, <terrafirmacraft:item.Small Ore:5>]);

//Diorite
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:1>*4],
[<terrafirmacraft:Gravel:1>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneIgInCobble:1>],
[<terrafirmacraft:Gravel:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,107,200,172,60],
[<terrafirmacraft:Gravel:1>],
[<terrafirmacraft:Sand:1>, <terrafirmacraft:item.Ore:19>, <terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.Ore:26>, <terrafirmacraft:item.Ore:33>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,343,343,240],
[<terrafirmacraft:Sand:1>],
[<gregtech:gt.meta.storage.dust:8511>, <terrafirmacraft:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:1>, <terrafirmacraft:item.Small Ore:5>]);

//Gabbro
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:2>*4],
[<terrafirmacraft:Gravel:2>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneIgInCobble:2>],
[<terrafirmacraft:Gravel:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,107,200,172,60],
[<terrafirmacraft:Gravel:2>],
[<terrafirmacraft:Sand:2>, <terrafirmacraft:item.Ore:19>, <terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.Ore:26>, <terrafirmacraft:item.Ore:33>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,343,343,240],
[<terrafirmacraft:Sand:2>],
[<gregtech:gt.meta.storage.dust:9176>, <terrafirmacraft:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:1>, <terrafirmacraft:item.Small Ore:5>]);

//Shale
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:3>*4],
[<terrafirmacraft:Gravel:3>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneSedCobble:0>],
[<terrafirmacraft:Gravel:3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,300,172,240,133,30,172,140],
[<terrafirmacraft:Gravel:3>],
[<terrafirmacraft:Sand:3>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:17>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:25>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:29>, <terrafirmacraft:item.Ore:31>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,120,320,480,480,90,240,480,343],
[<terrafirmacraft:Sand:3>],
[<gregtech:gt.meta.storage.dust:9190>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:2>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>, <terrafirmacraft:item.Small Ore:10>, <terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Small Ore:13>]);

//Claystone
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:4>*4],
[<terrafirmacraft:Gravel:4>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneSedCobble:1>],
[<terrafirmacraft:Gravel:4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,300,172,240,133,30,172,140],
[<terrafirmacraft:Gravel:4>],
[<terrafirmacraft:Sand:4>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:17>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:25>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:29>, <terrafirmacraft:item.Ore:31>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,120,320,480,480,90,240,480,343],
[<terrafirmacraft:Sand:4>],
[<minecraft:gravel>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:2>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>, <terrafirmacraft:item.Small Ore:10>, <terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Small Ore:13>]);

//SaltRock
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:5>*4],
[<terrafirmacraft:Gravel:5>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneSedCobble:2>],
[<terrafirmacraft:Gravel:5>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,300,172,240,133,30,172,140],
[<terrafirmacraft:Gravel:5>],
[<terrafirmacraft:Sand:5>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:17>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:25>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:29>, <terrafirmacraft:item.Ore:31>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,120,320,480,480,90,240,480,343],
[<terrafirmacraft:Sand:5>],
[<minecraft:gravel>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:2>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>, <terrafirmacraft:item.Small Ore:10>, <terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Small Ore:13>]);

//Limestone
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:6>*4],
[<terrafirmacraft:Gravel:6>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneSedCobble:3>],
[<terrafirmacraft:Gravel:6>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,300,172,240,133,30,172,140],
[<terrafirmacraft:Gravel:6>],
[<terrafirmacraft:Sand:6>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:17>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:25>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:29>, <terrafirmacraft:item.Ore:31>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,120,320,480,480,90,240,480,343],
[<terrafirmacraft:Sand:6>],
[<gregtech:gt.meta.storage.dust:9189>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:2>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>, <terrafirmacraft:item.Small Ore:10>, <terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Small Ore:13>]);

//Conglomerate
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:7>*4],
[<terrafirmacraft:Gravel:7>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneSedCobble:4>],
[<terrafirmacraft:Gravel:7>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,300,172,240,133,30,172,140],
[<terrafirmacraft:Gravel:7>],
[<terrafirmacraft:Sand:7>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:17>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:25>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:29>, <terrafirmacraft:item.Ore:31>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,120,320,480,480,90,240,480,343],
[<terrafirmacraft:Sand:7>],
[<minecraft:gravel>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:2>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>, <terrafirmacraft:item.Small Ore:10>, <terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Small Ore:13>]);

//Dolomite
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:8>*4],
[<terrafirmacraft:Gravel:8>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneSedCobble:5>],
[<terrafirmacraft:Gravel:8>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,300,172,240,133,30,172,140],
[<terrafirmacraft:Gravel:8>],
[<terrafirmacraft:Sand:8>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:17>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:25>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:29>, <terrafirmacraft:item.Ore:31>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,120,320,480,480,90,240,480,343],
[<terrafirmacraft:Sand:8>],
[<gregtech:gt.meta.storage.dust:9163>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:2>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>, <terrafirmacraft:item.Small Ore:10>, <terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Small Ore:13>]);

//Chert
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:9>*4],
[<terrafirmacraft:Gravel:9>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneSedCobble:6>],
[<terrafirmacraft:Gravel:9>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,300,172,240,133,30,172,140],
[<terrafirmacraft:Gravel:9>],
[<terrafirmacraft:Sand:9>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:17>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:25>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:29>, <terrafirmacraft:item.Ore:31>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,120,320,480,480,90,240,480,343],
[<terrafirmacraft:Sand:9>],
[<minecraft:gravel>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:2>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>, <terrafirmacraft:item.Small Ore:10>, <terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Small Ore:13>]);

//Chalk
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:10>*4],
[<terrafirmacraft:Gravel:10>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneSedCobble:7>],
[<terrafirmacraft:Gravel:10>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,300,172,240,133,30,172,140],
[<terrafirmacraft:Gravel:10>],
[<terrafirmacraft:Sand:10>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:17>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:25>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:29>, <terrafirmacraft:item.Ore:31>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,120,320,480,480,90,240,480,343],
[<terrafirmacraft:Sand:10>],
[<gregtech:gt.meta.storage.dust:9112>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:2>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>, <terrafirmacraft:item.Small Ore:10>, <terrafirmacraft:item.Small Ore:11>, <terrafirmacraft:item.Small Ore:13>]);

//Rhyolite
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:11>*4],
[<terrafirmacraft:Gravel:11>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneIgExCobble:0>],
[<terrafirmacraft:Gravel:11>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,107,172,30,60],
[<terrafirmacraft:Gravel:11>],
[<terrafirmacraft:Sand:11>, <terrafirmacraft:item.Ore:19>, <terrafirmacraft:item.Ore:26>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:33>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,343,343,320,240,480,90],
[<terrafirmacraft:Sand:11>],
[<gregtech:gt.meta.storage.dust:9179>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:1>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:5>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>]);

//Basalt
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:12>*4],
[<terrafirmacraft:Gravel:12>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneIgExCobble:1>],
[<terrafirmacraft:Gravel:12>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,107,172,30,60],
[<terrafirmacraft:Gravel:12>],
[<terrafirmacraft:Sand:12>, <terrafirmacraft:item.Ore:19>, <terrafirmacraft:item.Ore:26>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:33>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,343,343,320,240,480,90],
[<terrafirmacraft:Sand:12>],
[<gregtech:gt.meta.storage.dust:8505>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:1>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:5>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>]);


//Andesite
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:13>*4],
[<terrafirmacraft:Gravel:13>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneIgExCobble:2>],
[<terrafirmacraft:Gravel:13>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,107,172,30,60],
[<terrafirmacraft:Gravel:13>],
[<terrafirmacraft:Sand:13>, <terrafirmacraft:item.Ore:19>, <terrafirmacraft:item.Ore:26>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:33>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,343,343,320,240,480,90],
[<terrafirmacraft:Sand:13>],
[<gregtech:gt.meta.storage.dust:9188>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:1>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:5>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>]);

//Dasite
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:14>*4],
[<terrafirmacraft:Gravel:14>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneIgExCobble:3>],
[<terrafirmacraft:Gravel:14>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,107,172,30,60],
[<terrafirmacraft:Gravel:14>],
[<terrafirmacraft:Sand:14>, <terrafirmacraft:item.Ore:19>, <terrafirmacraft:item.Ore:26>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:33>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,343,343,320,240,480,90],
[<terrafirmacraft:Sand:14>],
[<gregtech:gt.meta.storage.dust:9187>, <tfctech:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:0>, <terrafirmacraft:item.Small Ore:1>, <terrafirmacraft:item.Small Ore:3>, <terrafirmacraft:item.Small Ore:5>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:7>]);


//quartzite
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:15>*4],
[<terrafirmacraft:Gravel:15>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneMMCobble:0>],
[<terrafirmacraft:Gravel:15>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,140,300,240,200,30,172],
[<terrafirmacraft:Gravel:15>],
[<terrafirmacraft:Sand:15>, <terrafirmacraft:item.Ore:15>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:34>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,480,480,480,343],
[<terrafirmacraft:Sand:15>],
[<gregtech:gt.meta.storage.dust:9180>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:9>, <terrafirmacraft:item.Small Ore:12>, <terrafirmacraft:item.Small Ore:13>]);

//Slate
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:16>*4],
[<terrafirmacraft:Gravel2:0>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneMMCobble:1>],
[<terrafirmacraft:Gravel2:0>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,140,300,240,200,30,172],
[<terrafirmacraft:Gravel2:0>],
[<terrafirmacraft:Sand2:0>, <terrafirmacraft:item.Ore:15>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:34>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,480,480,480,343],
[<terrafirmacraft:Sand2:0>],
[<gregtech:gt.meta.storage.dust:9222>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:9>, <terrafirmacraft:item.Small Ore:12>, <terrafirmacraft:item.Small Ore:13>]);

//phyllite
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:17>*4],
[<terrafirmacraft:Gravel2:1>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneMMCobble:2>],
[<terrafirmacraft:Gravel2:1>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,140,300,240,200,30,172],
[<terrafirmacraft:Gravel2:1>],
[<terrafirmacraft:Sand2:1>, <terrafirmacraft:item.Ore:15>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:34>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,480,480,480,343],
[<terrafirmacraft:Sand2:1>],
[<minecraft:gravel>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:9>, <terrafirmacraft:item.Small Ore:12>, <terrafirmacraft:item.Small Ore:13>]);

//Schist
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:18>*4],
[<terrafirmacraft:Gravel2:2>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneMMCobble:3>],
[<terrafirmacraft:Gravel2:2>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,140,300,240,200,30,172],
[<terrafirmacraft:Gravel2:2>],
[<terrafirmacraft:Sand2:2>, <terrafirmacraft:item.Ore:15>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:34>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,480,480,480,343],
[<terrafirmacraft:Sand2:2>],
[<gregtech:gt.meta.storage.dust:9244>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:9>, <terrafirmacraft:item.Small Ore:12>, <terrafirmacraft:item.Small Ore:13>]);

//Gneiss
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:19>*4],
[<terrafirmacraft:Gravel2:3>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneMMCobble:4>],
[<terrafirmacraft:Gravel2:3>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,140,300,240,200,30,172],
[<terrafirmacraft:Gravel2:3>],
[<terrafirmacraft:Sand2:3>, <terrafirmacraft:item.Ore:15>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:34>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,480,480,480,343],
[<terrafirmacraft:Sand2:3>],
[<gregtech:gt.meta.storage.dust:9170>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:9>, <terrafirmacraft:item.Small Ore:12>, <terrafirmacraft:item.Small Ore:13>]);

//marble
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:item.LooseRock:20>*4],
[<terrafirmacraft:Gravel2:4>]);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 40, 0,[10000],
[<terrafirmacraft:StoneMMCobble:5>],
[<terrafirmacraft:Gravel2:4>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,140,300,240,200,30,172],
[<terrafirmacraft:Gravel2:4>],
[<terrafirmacraft:Sand2:4>, <terrafirmacraft:item.Ore:15>, <terrafirmacraft:item.Ore:16>, <terrafirmacraft:item.Ore:20>, <terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.Ore:27>, <terrafirmacraft:item.Ore:34>]);

MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 256, 0,[10000,480,480,480,480,343],
[<terrafirmacraft:Sand2:4>],
[<gregtech:gt.meta.storage.dust:8506>, <terrafirmacraft:item.Small Ore:4>, <terrafirmacraft:item.Small Ore:6>, <terrafirmacraft:item.Small Ore:9>, <terrafirmacraft:item.Small Ore:12>, <terrafirmacraft:item.Small Ore:13>]);
