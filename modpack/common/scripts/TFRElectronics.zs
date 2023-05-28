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
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.MTUtilsGT;
/* Template */
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


MTUtilsGT.removeAllRecipes("gt.recipe.press",<gregtech:gt.multiitem.technological:30201>);
MTUtilsGT.removeAllRecipes("gt.recipe.press",<gregtech:gt.multiitem.technological:30101>);
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<gregtech:gt.multiitem.technological:30102>);
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<gregtech:gt.multiitem.technological:30103>);

/**T1 GT Circuit    */
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16, 32 ,0,[10000],
[<tfctech:item.Circuit>,<gregtech:gt.multiitem.technological:30001>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30002>]);

MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16, 64 ,0,[10000],
[<gregtech:gt.multiitem.technological:30002>,<gregtech:gt.multiitem.technological:30101>*4],
[n],
[n],
[<gregtech:gt.multiitem.technological:30201>]);

/**FR recipes for t1-t3 circuit part*/
mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.multiitem.technological:30101>*4, [
[<moegadd:SimpleCapacitance>, <gregtech:gt.meta.wireFine:290>, <moegadd:Simpleresistance>],
[<gregtech:gt.meta.wireFine:8708>, <gregtech:gt.meta.plateTiny:140>, <gregtech:gt.meta.wireFine:8708>],
[<moegadd:Simpletransistor>, <gregtech:gt.meta.wireFine:290>, <moegadd:Simpletransistor>]], 100, n);

mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.multiitem.technological:30101>*4, [
[<moegadd:SimpleCapacitance>, <gregtech:gt.meta.wireFine:290>, <moegadd:Simpleresistance>],
[<gregtech:gt.meta.wireFine:8660>, <gregtech:gt.meta.plateTiny:140>, <gregtech:gt.meta.wireFine:8660>],
[<moegadd:Simpletransistor>, <gregtech:gt.meta.wireFine:290>, <moegadd:Simpletransistor>]], 100, n);

mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.multiitem.technological:30102>*4, [
[<moegadd:SimpleCapacitance>, <gregtech:gt.meta.wireFine:8602>, <moegadd:Simpleresistance>],
[<gregtech:gt.meta.wireFine:8660>, <gregtech:gt.meta.plateGemTiny:140>, <gregtech:gt.meta.wireFine:8660>],
[<moegadd:Simpletransistor>, <gregtech:gt.meta.wireFine:8602>, <moegadd:Simpletransistor>]], 100, <gregtech:gt.multiitem.technological:30101>);

mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.multiitem.technological:30102>*4, [
[<moegadd:SimpleCapacitance>, <gregtech:gt.meta.wireFine:8602>, <moegadd:Simpleresistance>],
[<gregtech:gt.meta.wireFine:8708>, <gregtech:gt.meta.plateGemTiny:140>, <gregtech:gt.meta.wireFine:8708>],
[<moegadd:Simpletransistor>, <gregtech:gt.meta.wireFine:8602>, <moegadd:Simpletransistor>]], 100, <gregtech:gt.multiitem.technological:30101>);

mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.multiitem.technological:30103>*4, [
[<moegadd:SimpleCapacitance>, <gregtech:gt.meta.wireFine:8600>, <moegadd:Simpleresistance>],
[<gregtech:gt.meta.wireFine:8708>, <gregtech:gt.meta.plateGemTiny:140>, <gregtech:gt.meta.wireFine:8708>],
[<moegadd:Simpletransistor>, <gregtech:gt.meta.wireFine:8600>, <moegadd:Simpletransistor>]], 100, <gregtech:gt.multiitem.technological:30102>);

//tui huo tong
mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.multiitem.technological:30101>*4, [
[<moegadd:SimpleCapacitance>, <gregtech:gt.meta.wireFine:8640>, <moegadd:Simpleresistance>],
[<gregtech:gt.meta.wireFine:8708>, <gregtech:gt.meta.plateTiny:140>, <gregtech:gt.meta.wireFine:8708>],
[<moegadd:Simpletransistor>, <gregtech:gt.meta.wireFine:8640>, <moegadd:Simpletransistor>]], 100, n);

mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.multiitem.technological:30101>*4, [
[<moegadd:SimpleCapacitance>, <gregtech:gt.meta.wireFine:8640>, <moegadd:Simpleresistance>],
[<gregtech:gt.meta.wireFine:8660>, <gregtech:gt.meta.plateTiny:140>, <gregtech:gt.meta.wireFine:8660>],
[<moegadd:Simpletransistor>, <gregtech:gt.meta.wireFine:8640>, <moegadd:Simpletransistor>]], 100, n);

/**Assembler recipes for t1-t3 circuit part*/
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 40, 200 ,0,[10000],
[<moegadd:SimpleCapacitance>,<moegadd:Simpleresistance>,<moegadd:Simpletransistor>*2,<gregtech:gt.meta.plateTiny:140>,<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.wireFine:290>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30101>*4]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 40, 200 ,0,[10000],
[<moegadd:SimpleCapacitance>,<moegadd:Simpleresistance>,<moegadd:Simpletransistor>*2,<gregtech:gt.meta.plateTiny:140>,<gregtech:gt.meta.wireFine:8708>,<gregtech:gt.meta.wireFine:290>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30101>*4]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 40, 200 ,0,[10000],
[<moegadd:SimpleCapacitance>,<moegadd:Simpleresistance>,<moegadd:Simpletransistor>*2,<gregtech:gt.meta.plateTiny:140>,<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.wireFine:8640>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30101>*4]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 40, 200 ,0,[10000],
[<moegadd:SimpleCapacitance>,<moegadd:Simpleresistance>,<moegadd:Simpletransistor>*2,<gregtech:gt.meta.plateTiny:140>,<gregtech:gt.meta.wireFine:8708>,<gregtech:gt.meta.wireFine:8640>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30101>*4]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 140, 200 ,0,[10000],
[<moegadd:SimpleCapacitance>,<moegadd:Simpleresistance>,<moegadd:Simpletransistor>*2,<gregtech:gt.meta.plateGemTiny:140>,<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.wireFine:8602>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30102>*4]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 200, 200 ,0,[10000],
[<moegadd:SimpleCapacitance>,<moegadd:Simpleresistance>,<moegadd:Simpletransistor>*2,<gregtech:gt.meta.plateGemTiny:140>,<gregtech:gt.meta.wireFine:8708>,<gregtech:gt.meta.wireFine:8602>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30102>*4]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 200, 200 ,0,[10000],
[<moegadd:SimpleCapacitance>,<moegadd:Simpleresistance>,<moegadd:Simpletransistor>*2,<gregtech:gt.meta.plateGemTiny:140>,<gregtech:gt.meta.wireFine:8708>,<gregtech:gt.meta.wireFine:8600>],
[n],
[n],
[<gregtech:gt.multiitem.technological:30103>*4]);

/**Simple R, C, and T*/

val insulator = <minecraft:brick:1>.withTag({display: {Name: "Ceramic Insulator", Lore: ["You need it to craft simple electronics."]}});

mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(insulator, "#####", "# # #", "# # #", "# # #", "#####");

recipes.addShaped(<moegadd:Simpleresistance>*2,
[[n,<gregtech:gt.meta.wireFine:290>,n],
[<minecraft:paper>,<ore:dustAnyCoalCarbon>,<minecraft:paper>],
[n,<gregtech:gt.meta.wireFine:290>,Cutter]]);

recipes.addShaped(<moegadd:SimpleCapacitance>*2,
[[n,<gregtech:gt.meta.wireFine:290>,n],
[<minecraft:paper>,<ore:itemClay>,<minecraft:paper>],
[n,<gregtech:gt.meta.wireFine:290>,Cutter]]);

recipes.addShaped(<moegadd:Simpletransistor>*4,
[[n,<minecraft:glass>,n],
[n,<gregtech:gt.meta.plateTiny:140>,Cutter],
[<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:290>,<gregtech:gt.meta.wireFine:290>]]);
