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
recipes.remove(<DraconicEvolution:draconium:1>);

// Teleporter stand
recipes.remove(<DraconicEvolution:teleporterStand>);
recipes.addShaped(<DraconicEvolution:teleporterStand>,[[n,<minecraft:stone_pressure_plate>,n],[<gregtech:gt.meta.screw:8211>,<gregtech:gt.multiitem.technological:29994>,<gregtech:gt.meta.screw:8211>],[Screwdriver,<gregtech:gt.meta.plateDense:8635>,HHammer]]);

//Only remove , adding this recipes is moved to DEFusion.zs
MTUtilsGT.removeAllRecipes("gt.recipe.massfab", <minecraft:dragon_egg>);
// Draconic Core
recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>,[
[<gregtech:gt.multiitem.technological:30401>,<DraconicEvolution:draconiumIngot>,<gregtech:gt.meta.plateTiny:440>],
[<DraconicEvolution:draconiumIngot>,<ore:CPU2G>,<DraconicEvolution:draconiumIngot>],
[<gregtech:gt.meta.plateTiny:460>,<DraconicEvolution:draconiumIngot>,<gregtech:gt.meta.plateTiny:450>]]);

//ZST
recipes.addShaped(<minecraft:diamond_helmet>,[
[<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>],
[null,null,null]]);

recipes.addShaped(<minecraft:diamond_chestplate>,[
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>]]);

recipes.addShaped(<minecraft:diamond_leggings>,[
[<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>]]);

recipes.addShaped(<minecraft:diamond_boots>,[
[null,null,null],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>],
[<terrafirmacraft:item.Diamond:2>,null,<terrafirmacraft:item.Diamond:2>]]);

