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

/* Remove Recipes */
recipes.remove(<OpenComputers:item:32>);

// OC Board
recipes.addShapeless(<OpenComputers:item:32>,[<gregtech:gt.multiitem.technological:30018>,<gregtech:gt.multiitem.technological:30018>,<gregtech:gt.multiitem.technological:30018>]);

// Remove bugged
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<gregtech:gt.multiitem.technological:30301>);

// Transistor
recipes.remove(<OpenComputers:item:23>);
recipes.addShapeless(<OpenComputers:item:23>,[<moegadd:PatchTransistor>]);
recipes.addShapeless(<OpenComputers:item:23>,[<moegadd:Simpletransistor>]);

recipes.remove(<OpenComputers:adapter>);
recipes.addShaped(<OpenComputers:adapter>,[
[<ore:ingotIron>,<OpenComputers:cable>,<ore:ingotIron>],
[<OpenComputers:cable>,<ore:ktfruBasicComputer>,<OpenComputers:cable>],
[<ore:ingotIron>,<OpenComputers:item:32>,<ore:ingotIron>]]);
