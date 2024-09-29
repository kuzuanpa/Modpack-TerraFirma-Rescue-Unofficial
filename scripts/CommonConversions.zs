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

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:item.Topaz:2>],[n],
[n],[<gregtech:gt.meta.gem:8315>]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:item.Topaz:3>],[n],
[n],[<gregtech:gt.meta.gemFlawless:8315>]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:item.Topaz:4>],[n],
[n],[<gregtech:gt.meta.gemExquisite:8315>]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:item.Wrought Iron Ingot>],[n],
[n],[<minecraft:iron_ingot>]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:MetalBlock:9>],[n],
[n],[<minecraft:iron_block>]);

for stone in <ore:cobblestone>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[stone],
[n],
[n],
[<minecraft:cobblestone>]);

recipes.addShapeless(<ktfruaddon:ktfru.item.compact:5>,[<ktfruaddon:ktfru.item.compact:4>,<ktfruaddon:ktfru.item.compact:4>,<ktfruaddon:ktfru.item.compact:4>,<ktfruaddon:ktfru.item.compact:4>,<ktfruaddon:ktfru.item.compact:4>]);
recipes.addShapeless(<ktfruaddon:ktfru.item.compact:6>,[<ktfruaddon:ktfru.item.compact:5>,<ktfruaddon:ktfru.item.compact:5>]);
recipes.addShapeless(<ktfruaddon:ktfru.item.compact:4>*5,[<ktfruaddon:ktfru.item.compact:5>]);
recipes.addShapeless(<ktfruaddon:ktfru.item.compact:5>*2,[<ktfruaddon:ktfru.item.compact:6>]);
}