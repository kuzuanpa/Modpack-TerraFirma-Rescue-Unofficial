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
val w = <liquid:water>*900;
val dw = <liquid:ic2distilledwater>*900;
val fw = <liquid:freshwater>*900;


// Remove the Vanilla GT Processing methods
MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.crushed:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.crushed:770>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.crushedPurified:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.crushedPurifiedTiny:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.crushedPurified:770>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.crushedPurifiedTiny:770>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurified:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurifiedTiny:9116>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurified:770>);
MTUtilsGT.removeAllRecipes("gt.recipe.sluice",<gregtech:gt.meta.crushedPurifiedTiny:770>);
MTUtilsGT.removeAllRecipes("gt.recipe.bath",<gregtech:gt.meta.crushedCentrifugedTiny:8103>);