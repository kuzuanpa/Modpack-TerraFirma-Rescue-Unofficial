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

// Factory block
recipes.remove(<chisel:factoryblock>);
recipes.addShaped(<chisel:factoryblock>*64,
[[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,null,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>]]);

// Technical block
recipes.remove(<chisel:technical>);
recipes.addShaped(<chisel:technical>,
[[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>]]);

// Remove diamond into block
mods.chisel.Groups.removeGroup("diamond_block");

// Chisel
recipes.remove(<chisel:chisel>);
recipes.addShapeless(<chisel:chisel>,[<gregtech:gt.meta.plateCurved:8643>,<ore:stickWood>]);

// Elevator Group
mods.chisel.Groups.addGroup("elevator");
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:1>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:2>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:3>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:4>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:5>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:6>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:7>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:8>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:9>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:10>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:11>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:12>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:13>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:14>);
mods.chisel.Groups.addVariation("elevator", <OpenBlocks:elevator:15>);

// Rotating Elevator Group
mods.chisel.Groups.addGroup("rotating_elevator");
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:1>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:2>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:3>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:4>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:5>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:6>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:7>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:8>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:9>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:10>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:11>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:12>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:13>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:14>);
mods.chisel.Groups.addVariation("rotating_elevator", <OpenBlocks:elevator_rotating:15>);

// Fix the TFC Falling stone chisel issue
mods.chisel.Groups.removeGroup("cobblestone");
mods.chisel.Groups.addGroup("renewed_cobblestone");
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:2>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:3>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:4>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:5>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:6>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:7>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:8>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:9>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:10>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:11>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:12>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:13>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:14>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <chisel:cobblestone:15>);

mods.chisel.Groups.addVariation("renewed_cobblestone", <minecraft:mossy_cobblestone>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.granite.black:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.granite.red:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.basalt:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.marble:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.limestone:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.granite:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.diorite:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.andesite:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.komatiite:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.greenschist:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.blueschist:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.kimberlite:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.quartzite:1>);
mods.chisel.Groups.addVariation("renewed_cobblestone", <gregtech:gt.stone.basalt:1>);
