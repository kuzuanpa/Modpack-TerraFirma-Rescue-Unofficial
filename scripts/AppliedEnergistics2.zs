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

/** Variables Starts */
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
val SiM = <appliedenergistics2:item.ItemMultiMaterial:19>;
val CalM = <appliedenergistics2:item.ItemMultiMaterial:13>;
val EngM = <appliedenergistics2:item.ItemMultiMaterial:14>;
val LogM = <appliedenergistics2:item.ItemMultiMaterial:15>;
val SiC = <appliedenergistics2:item.ItemMultiMaterial:20>;
val CalC = <appliedenergistics2:item.ItemMultiMaterial:16>;
val EngC = <appliedenergistics2:item.ItemMultiMaterial:17>;
val LogC = <appliedenergistics2:item.ItemMultiMaterial:18>;
val a1k = <appliedenergistics2:item.ItemMultiMaterial:35>;
val a4k = <appliedenergistics2:item.ItemMultiMaterial:36>;
val a16k = <appliedenergistics2:item.ItemMultiMaterial:37>;
val a64k = <appliedenergistics2:item.ItemMultiMaterial:38>;
val a256k = <appliedenergistics2:item.ItemMultiMaterial:57>;
val a1024k = <appliedenergistics2:item.ItemMultiMaterial:58>;
val a4096k = <appliedenergistics2:item.ItemMultiMaterial:59>;
val a16384k = <appliedenergistics2:item.ItemMultiMaterial:60>;
val fcable = <appliedenergistics2:item.ItemMultiPart:16>;
val fluix = <appliedenergistics2:item.ItemMultiMaterial:7>;
val tiring = <gregtech:gt.meta.ring:220>;
val tiscrew = <gregtech:gt.meta.screw:220>;
val tirod = <gregtech:gt.meta.stick:220>;
val tifoil = <gregtech:gt.meta.foil:220>;
val ticasing = <gregtech:gt.meta.casingSmall:220>;
val alcable = <gregtech:gt.multitileentity:29016>;
val qglass = <appliedenergistics2:tile.BlockQuartzGlass>;
val redcab = <gregtech:gt.meta.wireFine:8660>;
val signalcab = <gregtech:gt.meta.wireFine:8708>;
val logic = <appliedenergistics2:item.ItemMultiMaterial:22>;
val engin = <appliedenergistics2:item.ItemMultiMaterial:24>;
val calc = <appliedenergistics2:item.ItemMultiMaterial:24>;
val certus = <appliedenergistics2:item.ItemMultiMaterial>;
val ecertus = <appliedenergistics2:item.ItemMultiMaterial:1>;
val hcertus = <appliedenergistics2:item.ItemMultiMaterial:10>;

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

// OreDict Filter Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:55>,[<appliedenergistics2:item.ItemMultiMaterial:28>,<gregtech:gt.multiitem.technological:1023>,<gregtech:gt.multiitem.technological:1023>]);

// Super Boost Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:56>,[<appliedenergistics2:item.ItemMultiMaterial:30>,<gregtech:gt.multiitem.technological:30198>,<appliedenergistics2:item.ItemMultiMaterial:30>,<gregtech:gt.multiitem.technological:30198>]);

// Quartz Wrench
recipes.addShaped(<appliedenergistics2:item.ToolCertusQuartzWrench>,
[[<ore:itemCertusQuartz>, null,<ore:itemCertusQuartz>],
[null,<ore:plateIridium>,null],
[<ore:itemCertusQuartz>,null,<ore:itemCertusQuartz>]]);
 
// Wrapped cable
recipes.remove(<appliedenergistics2:item.ItemMultiPart:36>);
MTUtilsGT.addCustomRecipe("gt.recipe.laminator", false, 32, 64, 0, [10000],
[fcable,<gregtech:gt.meta.foil:8218>*2],
[null],[null],[<appliedenergistics2:item.ItemMultiPart:36>]);

// Dense cable
recipes.remove(<appliedenergistics2:item.ItemMultiPart:76>);
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<appliedenergistics2:item.ItemMultiPart:76>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 64, 0, [10000],
[<appliedenergistics2:item.ItemMultiPart:36>*3,<gregtech:gt.multiitem.technological:30101>,<gregtech:gt.meta.foil:8709>,<gregtech:gt.meta.foil:8660>],
[null],[null],[<appliedenergistics2:item.ItemMultiPart:76>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 64, 0, [10000],
[<appliedenergistics2:item.ItemMultiPart:36>*3,<gregtech:gt.multiitem.technological:30102>,<gregtech:gt.meta.foil:8709>,<gregtech:gt.meta.foil:8660>],
[null],[null],[<appliedenergistics2:item.ItemMultiPart:76>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 64, 0, [10000],
[<appliedenergistics2:item.ItemMultiPart:36>*3,<gregtech:gt.multiitem.technological:30103>,<gregtech:gt.meta.foil:8709>,<gregtech:gt.meta.foil:8660>],
[null],[null],[<appliedenergistics2:item.ItemMultiPart:76>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 64, 0, [10000],
[<appliedenergistics2:item.ItemMultiPart:36>*3,<gregtech:gt.multiitem.technological:30104>,<gregtech:gt.meta.foil:8709>,<gregtech:gt.meta.foil:8660>],
[null],[null],[<appliedenergistics2:item.ItemMultiPart:76>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 64, 0, [10000],
[<appliedenergistics2:item.ItemMultiPart:36>*3,<gregtech:gt.multiitem.technological:30105>,<gregtech:gt.meta.foil:8709>,<gregtech:gt.meta.foil:8660>],
[null],[null],[<appliedenergistics2:item.ItemMultiPart:76>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 64, 0, [10000],
[<appliedenergistics2:item.ItemMultiPart:36>*3,<gregtech:gt.multiitem.technological:30106>,<gregtech:gt.meta.foil:8709>,<gregtech:gt.meta.foil:8660>],
[null],[null],[<appliedenergistics2:item.ItemMultiPart:76>]);

// Quantum Ring
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>,
[[<appliedenergistics2:item.ItemMultiMaterial:43>,<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:item.ItemMultiMaterial:24>],
[<gregtech:gt.multitileentity:29950>,<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:item.ItemMultiPart:76>],
[<appliedenergistics2:item.ItemMultiMaterial:44>,<appliedenergistics2:item.ItemMultiMaterial:22>,<appliedenergistics2:item.ItemMultiMaterial:24>]]);

// Quantum Link chamber
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>,
[[<appliedenergistics2:item.ItemMultiMaterial:9>,<gregtech:gt.multitileentity:29950>,<appliedenergistics2:item.ItemMultiMaterial:9>],
[<gregtech:gt.multiitem.technological:30504>,<appliedenergistics2:tile.BlockQuartzGlass>,<gregtech:gt.multiitem.technological:30504>],
[<appliedenergistics2:item.ItemMultiMaterial:9>,<gregtech:gt.multitileentity:29950>,<appliedenergistics2:item.ItemMultiMaterial:9>]]);

// Energy Cell
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>,
[[<appliedenergistics2:item.ItemMultiMaterial>],
[<gregtech:gt.multitileentity:14002>],
[<appliedenergistics2:item.ItemMultiMaterial>]]);

// Remove Inscriber
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.remove(<ae2stuff:Inscriber>);

// Controller
recipes.remove(<appliedenergistics2:tile.BlockController>);
recipes.addShaped(<appliedenergistics2:tile.BlockController>,
[[<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:item.ItemMultiMaterial:12>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:item.ItemMultiMaterial:12>,<ore:ktfruBasicComputer>,<appliedenergistics2:item.ItemMultiMaterial:12>],
[<appliedenergistics2:tile.BlockSkyStone:1>,Wrench,<appliedenergistics2:tile.BlockSkyStone:1>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockController>,
[[<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:item.ItemMultiMaterial:12>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:item.ItemMultiMaterial:12>,<ore:gt:circuit4>,<appliedenergistics2:item.ItemMultiMaterial:12>],
[<appliedenergistics2:tile.BlockSkyStone:1>,Wrench,<appliedenergistics2:tile.BlockSkyStone:1>]]);

// Drive
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>,
[[<ore:gt:circuit2>,<appliedenergistics2:item.ItemMultiMaterial:44>, <appliedenergistics2:item.ItemMultiPart:16>],
[<appliedenergistics2:item.ItemMultiMaterial:43>,<ore:plateAluminum>,<ore:plateAluminum>],
[<appliedenergistics2:item.ItemMultiPart:16>,<ore:plateAluminum>,<ore:plateAluminum>]]);

// Interface
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>,
[[<ktfruaddon:ktfru.item.compact:100>,<gregtech:gt.multiitem.technological:12022>,<appliedenergistics2:item.ItemMultiMaterial:44>],
[<appliedenergistics2:item.ItemMultiPart:16>,<ktfruaddon:ktfru.multitileentity:31000>,<appliedenergistics2:item.ItemMultiPart:16>],
[<appliedenergistics2:item.ItemMultiMaterial:43>,<gregtech:gt.multiitem.technological:12042>,null]]);

// Energy Acceptor
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>,
[[null,<appliedenergistics2:item.ItemMultiPart:16>,null],
[<gregtech:gt.meta.plateGem:8389>,<gregtech:gt.multitileentity:10041>,<gregtech:gt.meta.plateGem:8389>],
[null,<appliedenergistics2:item.ItemMultiPart:16>,null]]);

// Molecular Ass
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>,
[[<appliedenergistics2:tile.BlockQuartzGlass>,<gregtech:gt.multiitem.technological:12082>,<appliedenergistics2:tile.BlockQuartzGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:44>,<gregtech:gt.meta.machine:8636>,<appliedenergistics2:item.ItemMultiMaterial:43>],
[<ore:ktfruBasicComputer>,<ktfruaddon:ktfru.item.compact:100>,null]]);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler>,
[[<appliedenergistics2:tile.BlockQuartzGlass>,<gregtech:gt.multiitem.technological:12082>,<appliedenergistics2:tile.BlockQuartzGlass>],
[<appliedenergistics2:item.ItemMultiMaterial:44>,<gregtech:gt.meta.machine:8636>,<appliedenergistics2:item.ItemMultiMaterial:43>],
[<ore:gt:circuit4>,<ktfruaddon:ktfru.item.compact:100>,null]]);

recipes.remove(<ae2fc:fluid_storage.infinity.water>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 100, 0, [10000],
[<ae2fc:fluid_storage_housing:1>,<appliedenergistics2:tile.BlockCondenser>, <ktfruaddon:ktfru.item.it.computer:2>, <ae2fc:fluid_part:3>, <appliedenergistics2:item.ItemMultiMaterial:44>*2, <appliedenergistics2:item.ItemMultiMaterial:43>*2],
[<liquid:ic2distilledwater>*4000],
[n],
[<ae2fc:fluid_storage.infinity.water>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 100, 0, [10000],
[<ae2fc:fluid_storage_housing:1>,<appliedenergistics2:tile.BlockCondenser>, <ktfruaddon:ktfru.item.it.computer:3>, <ae2fc:fluid_part:3>, <appliedenergistics2:item.ItemMultiMaterial:44>*2, <appliedenergistics2:item.ItemMultiMaterial:43>*2],
[<liquid:ic2distilledwater>*4000],
[n],
[<ae2fc:fluid_storage.infinity.water>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 100, 0, [10000],
[<ae2fc:fluid_storage_housing:1>,<appliedenergistics2:tile.BlockCondenser>, <ktfruaddon:ktfru.item.it.computer:25>, <ae2fc:fluid_part:3>, <appliedenergistics2:item.ItemMultiMaterial:44>*2, <appliedenergistics2:item.ItemMultiMaterial:43>*2],
[<liquid:ic2distilledwater>*4000],
[n],
[<ae2fc:fluid_storage.infinity.water>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 100, 0, [10000],
[<ae2fc:fluid_storage_housing:1>,<appliedenergistics2:tile.BlockCondenser>, <ktfruaddon:ktfru.item.it.computer:30>, <ae2fc:fluid_part:3>, <appliedenergistics2:item.ItemMultiMaterial:44>*2, <appliedenergistics2:item.ItemMultiMaterial:43>*2],
[<liquid:ic2distilledwater>*4000],
[n],
[<ae2fc:fluid_storage.infinity.water>]);

// Output Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>,
[[<appliedenergistics2:item.ItemMultiMaterial:43>],
[<gregtech:gt.multiitem.technological:12042>],
[<ore:plateAluminum>]]);

// Input Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>,
[[<appliedenergistics2:item.ItemMultiMaterial:44>],
[<gregtech:gt.multiitem.technological:12042>],
[<ore:plateAluminum>]]);

// Remove grinder
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);

// AE2 Basic Chips

// Remove GT Compat
MTUtilsGT.removeAllRecipes("gt.recipe.press",SiC);

// Si Chip
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 100, 0, [10000],
[<gregtech:gt.meta.plateGem:140>,SiM*0],
[<liquid:helium>*50],
[n],
[SiC]);


// Calculation Chip
MTUtilsGT.removeAllRecipes("gt.recipe.press",CalC);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 96, 100, 0, [10000],
[<gregtech:gt.meta.plateGem:8347>,CalM*0],
[<liquid:helium>*50],
[n],
[CalC]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 96, 100, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:10>,CalM*0],
[<liquid:helium>*50],
[n],
[CalC]);

// Engineering Chip
MTUtilsGT.removeAllRecipes("gt.recipe.press",EngC);

for plate in <ore:plateGemAnyDiamond>.items {
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 96, 100, 0, [10000],
[plate,EngM*0],
[<liquid:helium>*50],
[n],
[EngC]);
}

// Logic Chip
MTUtilsGT.removeAllRecipes("gt.recipe.press",LogC);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 96, 100, 0, [10000],
[<terrafirmacraft:item.Gold Sheet>,LogM*0],
[<liquid:helium>*50],
[n],
[LogC]);

// ME Storage Units
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:57>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:58>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:59>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:60>);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",a1k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 180, 200, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*2,<appliedenergistics2:item.ItemMultiMaterial:22>,<gregtech:gt.meta.wireFine:8660>*8,<gregtech:gt.meta.plate:130>*2],
[<liquid:molten.redalloy>*144],
[n],
[a1k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",a4k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 260, 400, 0, [10000],
[<gregapi:gt.integrated_circuit:2>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*8,<appliedenergistics2:item.ItemMultiMaterial:22>*4,<gregtech:gt.meta.wireFine:8660>*32,<gregtech:gt.meta.plate:130>*2],
[<liquid:molten.redalloy>*144],
[n],
[a4k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",a16k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 380, 600, 0, [10000],
[<gregapi:gt.integrated_circuit:3>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*32,<appliedenergistics2:item.ItemMultiMaterial:22>*16,<gregtech:gt.meta.wireFine:8660>*64,<gregtech:gt.meta.plate:130>*2],
[<liquid:molten.redalloy>*144],
[n],
[a16k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",a64k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 520, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:0>*0,<ktfruaddon:ktfru.item.compact:101>,<appliedenergistics2:item.ItemMultiMaterial:24>,<gregtech:gt.meta.wireFine:8708>*4,<gregtech:gt.meta.plate:130>*2],
[<liquid:molten.redalloy>*144],
[n],
[a64k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",a256k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 600, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0,<ktfruaddon:ktfru.item.compact:101>*3,<appliedenergistics2:item.ItemMultiMaterial:24>*2,<gregtech:gt.meta.wireFine:8708>*8,<gregtech:gt.meta.plate:130>*2],
[<liquid:molten.redalloy>*288],
[n],
[a256k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",a1024k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 800, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:2>*0,<ktfruaddon:ktfru.item.compact:101>*9,<appliedenergistics2:item.ItemMultiMaterial:24>*4,<gregtech:gt.meta.wireFine:8708>*24,<gregtech:gt.meta.plate:130>*2],
[<liquid:molten.redalloy>*576],
[n],
[a1024k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",a4096k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 1020, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:3>*0,<ktfruaddon:ktfru.item.compact:101>*27,<appliedenergistics2:item.ItemMultiMaterial:24>*8,<gregtech:gt.meta.wireFine:8708>*64,<gregtech:gt.meta.plate:130>*2],
[<liquid:molten.redalloy>*576],
[n],
[a4096k]);

//fluid Storage Unit
val f1k   = <ae2fc:fluid_part:0>;
val f4k   = <ae2fc:fluid_part:1>;
val f16k  = <ae2fc:fluid_part:2>;
val f64k  = <ae2fc:fluid_part:3>;
val f256k  = <ae2fc:fluid_part:4>;
val f1024k  = <ae2fc:fluid_part:5>;
val f4096k  = <ae2fc:fluid_part:6>;
val f16384k  = <ae2fc:fluid_part:7>;
val pump = <gregtech:gt.multiitem.technological:12022>;

recipes.remove(<ae2fc:fluid_part:0>);
recipes.remove(<ae2fc:fluid_part:1>);
recipes.remove(<ae2fc:fluid_part:2>);
recipes.remove(<ae2fc:fluid_part:3>);
recipes.remove(<ae2fc:fluid_part:4>);
recipes.remove(<ae2fc:fluid_part:5>);
recipes.remove(<ae2fc:fluid_part:6>);
recipes.remove(<ae2fc:fluid_part:7>);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f1k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 180, 200, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*2,<appliedenergistics2:item.ItemMultiMaterial:22>,<gregtech:gt.meta.wireFine:8660>*8,<gregtech:gt.meta.plate:130>*2],
[<liquid:ic2coolant>*144],
[n],
[f1k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f4k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 260, 400, 0, [10000],
[<gregapi:gt.integrated_circuit:2>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*8,<appliedenergistics2:item.ItemMultiMaterial:22>*4,<gregtech:gt.meta.wireFine:8660>*32,<gregtech:gt.meta.plate:130>*2],
[<liquid:ic2coolant>*144],
[n],
[f4k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f16k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 380, 600, 0, [10000],
[<gregapi:gt.integrated_circuit:3>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*32,<appliedenergistics2:item.ItemMultiMaterial:22>*16,<gregtech:gt.meta.wireFine:8660>*64,<gregtech:gt.meta.plate:130>*2],
[<liquid:ic2coolant>*288],
[n],
[f16k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f64k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 520, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:0>*0,<ktfruaddon:ktfru.item.compact:102>,<appliedenergistics2:item.ItemMultiMaterial:24>,<gregtech:gt.meta.wireFine:8708>*4,<gregtech:gt.meta.plate:130>*2],
[<liquid:ic2coolant>*144],
[n],
[f64k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f256k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 600, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0,<ktfruaddon:ktfru.item.compact:102>*3,<appliedenergistics2:item.ItemMultiMaterial:24>*2,<gregtech:gt.meta.wireFine:8708>*8,<gregtech:gt.meta.plate:130>*2],
[<liquid:ic2coolant>*288],
[n],
[f256k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f1024k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 820, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:2>*0,<ktfruaddon:ktfru.item.compact:102>*9,<appliedenergistics2:item.ItemMultiMaterial:24>*4,<gregtech:gt.meta.wireFine:8708>*24,<gregtech:gt.meta.plate:130>*2],
[<liquid:ic2coolant>*576],
[n],
[f1024k]);

MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",f4096k);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 1000, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:3>*0,<ktfruaddon:ktfru.item.compact:102>*27,<appliedenergistics2:item.ItemMultiMaterial:24>*8,<gregtech:gt.meta.wireFine:8708>*64,<gregtech:gt.meta.plate:130>*2],
[<liquid:ic2coolant>*576],
[n],
[f4096k]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 520, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:10>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*16,<gregtech:gt.meta.foil:8733>*7,<appliedenergistics2:item.ItemMultiMaterial:20>*16,<gregtech:gt.meta.wireFine:8708>*4],
[<liquid:molten.redalloy>*144],
[n],
[<ktfruaddon:ktfru.item.compact:101>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 520, 800, 0, [10000],
[<gregapi:gt.integrated_circuit:10>*0,<appliedenergistics2:item.ItemMultiMaterial:16>*16,<gregtech:gt.meta.foil:8733>*7,<appliedenergistics2:item.ItemMultiMaterial:20>*16,<gregtech:gt.meta.wireFine:8708>*4],
[<liquid:ic2coolant>*144],
[n],
[<ktfruaddon:ktfru.item.compact:102>]);

// Remove Quartz glass
recipes.remove(<appliedenergistics2:tile.BlockQuartzGlass>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:140>);
MTUtilsGT.removeAllRecipes("gt.recipe.mixer",<appliedenergistics2:item.ItemMultiPart:140>);
MTUtilsGT.removeAllRecipes("gt.recipe.mixer",<appliedenergistics2:tile.BlockQuartzGlass>);

// Add GT Quartz glass
var quartzdusts = [<appliedenergistics2:item.ItemMultiMaterial:2>,<appliedenergistics2:item.ItemMultiMaterial:8>, <gregtech:gt.meta.dust:8346>] as IItemStack[];

for item in quartzdusts {
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0,<gregtech:gt.multiitem.technological:10214>*0,item*4],
[<liquid:glass>*1152],
[n],
[<appliedenergistics2:tile.BlockQuartzGlass>*8]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0,<gregtech:gt.multiitem.technological:10207>*0,item*4],
[<liquid:glass>*1152],
[n],
[<appliedenergistics2:item.ItemMultiPart:140>*4]);
}

// Fluix pearl
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<appliedenergistics2:item.ItemMultiMaterial:9>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:9>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 144, 0, [10000],
[<gregapi:gt.integrated_circuit:1>*0,<minecraft:ender_pearl>,<appliedenergistics2:item.ItemMultiMaterial:8>*6],
[<liquid:molten.redalloy>*144],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:9>]);

// Fluix cable
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<appliedenergistics2:item.ItemMultiPart:16>);
recipes.remove(<appliedenergistics2:item.ItemMultiPart:16>);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 144, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:12>*2,<appliedenergistics2:item.ItemMultiPart:140>,<gregtech:gt.multitileentity:29000>],
[n],
[n],
[fcable*4]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 144, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:7>*2,<appliedenergistics2:item.ItemMultiPart:140>,<gregtech:gt.multitileentity:29000>],
[n],
[n],
[fcable*4]);

// Wireless
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:41>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:41>,
[[n,Screwdriver,n],
[tiscrew,<appliedenergistics2:item.ItemMultiMaterial:9>,tiring],
[<appliedenergistics2:item.ItemMultiPart:140>,<gregtech:gt.multiitem.technological:12144>,<appliedenergistics2:item.ItemMultiPart:140>]]);

// Wireless terminal
recipes.remove(<appliedenergistics2:item.ToolWirelessTerminal>);
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<appliedenergistics2:item.ToolWirelessTerminal>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 400, 0, [10000],
[ticasing*4,<appliedenergistics2:item.ItemMultiPart:380>,<appliedenergistics2:item.ItemMultiMaterial:41>,<appliedenergistics2:tile.BlockDenseEnergyCell>,alcable*2],
[n],
[n],
[<appliedenergistics2:item.ToolWirelessTerminal>]);

// RAM card
recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 400, 0, [10000],
[<appliedenergistics2:item.ItemMultiPart:140>, <gregtech:gt.multiitem.technological:32001>, <appliedenergistics2:item.ItemMultiPart:140>],
[n],
[n],
[<appliedenergistics2:item.ToolMemoryCard>]);

// ID card
recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",<appliedenergistics2:item.ToolBiometricCard>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 256, 400, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:24>,ticasing*2,redcab*4],
[n],
[n],
[<appliedenergistics2:item.ToolBiometricCard>]);

// Empty template
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<appliedenergistics2:item.ItemMultiMaterial:52>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:52>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 200, 0, [10000],
[qglass*2,certus,ticasing*4],
[<liquid:molten.lumium>*432],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:52>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 200, 0, [10000],
[qglass*2,ecertus,ticasing*4],
[<liquid:molten.lumium>*432],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:52>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 200, 0, [10000],
[qglass*2,hcertus,ticasing*4],
[<liquid:molten.lumium>*432],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:52>]);

// Normal card
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<appliedenergistics2:item.ItemMultiMaterial:25>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 200, 0, [10000],
[calc,redcab*4,<gregtech:gt.meta.casingSmall:8636>*2, <gregtech:gt.multiitem.technological:30101>],
[n],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:25>]);

// Adv card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<appliedenergistics2:item.ItemMultiMaterial:28>);
for plate in <ore:plateGemAnyDiamond>.items {
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 200, 0, [10000],
[calc,signalcab*4,ticasing*2, <gregtech:gt.multiitem.technological:30102>],
[n],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:28>]);
}

// Destory and form cores
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:43>);
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:44>);
MTUtilsGT.removeAllRecipes("gt.recipe.press",<appliedenergistics2:item.ItemMultiMaterial:43>);
MTUtilsGT.removeAllRecipes("gt.recipe.press",<appliedenergistics2:item.ItemMultiMaterial:44>);

for i in <ore:itemCertusQuartz>.items {
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 32, 100, 0, [10000],
[i,<appliedenergistics2:item.ItemMultiMaterial:8>,logic, <gregtech:gt.multiitem.technological:30103>],
[n],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:43>*2]);
}

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 32, 100, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:11>,<appliedenergistics2:item.ItemMultiMaterial:8>,logic, <gregtech:gt.multiitem.technological:30103>],
[n],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:44>*2]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 32, 100, 0, [10000],
[<minecraft:quartz>,<appliedenergistics2:item.ItemMultiMaterial:8>,logic, <gregtech:gt.multiitem.technological:30103>],
[n],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:44>*2]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 32, 100, 0, [10000],
[<tfctech:item.Quartz>,<appliedenergistics2:item.ItemMultiMaterial:8>,logic, <gregtech:gt.multiitem.technological:30103>],
[n],
[n],
[<appliedenergistics2:item.ItemMultiMaterial:44>*2]);

// Dense energy cell
recipes.remove(<appliedenergistics2:tile.BlockDenseEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockDenseEnergyCell>,
[[<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:tile.BlockEnergyCell>],
[<appliedenergistics2:tile.BlockEnergyCell>,<gregtech:gt.multitileentity:10043>,<appliedenergistics2:tile.BlockEnergyCell>],
[<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:tile.BlockEnergyCell>,<appliedenergistics2:tile.BlockEnergyCell>]]);

recipes.addShaped(<appliedenergistics2:tile.BlockDenseEnergyCell>,
[[<appliedenergistics2:item.ItemMultiMaterial>],
[<gregtech:gt.multitileentity:14044>],
[<appliedenergistics2:item.ItemMultiMaterial>]]);

// Matter compresser
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>,
[[<gregtech:gt.meta.spring:220>,<gregtech:gt.meta.plateQuintuple:220>,<gregtech:gt.multitileentity:32709>],
[<gregtech:gt.meta.spring:220>,<gregtech:gt.meta.plateQuintuple:220>,Wrench],
[<gregtech:gt.meta.spring:220>,<gregtech:gt.meta.plateQuintuple:220>,<gregtech:gt.meta.machine.double:220>]]);

// p2p
recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);
MTUtilsGT.removeAllRecipes("gt.recipe.press",<appliedenergistics2:item.ItemMultiPart:460>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 32, 100, 0, [10000],
[fluix*3,<ktfruaddon:ktfru.item.compact:100>,engin],
[n],
[n],
[<appliedenergistics2:item.ItemMultiPart:460>]);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 32, 100, 0, [10000],
[<appliedenergistics2:item.ItemMultiMaterial:12>*3,<ktfruaddon:ktfru.item.compact:100>,engin],
[n],
[n],
[<appliedenergistics2:item.ItemMultiPart:460>]);

// craft unit
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<appliedenergistics2:tile.BlockCraftingUnit>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 200, 0, [10000],
[logic,calc*2,fcable*2,<gregtech:gt.meta.plate:22042>*6,<ktfruaddon:ktfru.item.compact:100>],
[n],
[n],
[<appliedenergistics2:tile.BlockCraftingUnit>]);

// Quartz Growth Acc
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>,
[[<gregtech:gt.multitileentity:28903>,alcable,<gregtech:gt.multitileentity:28903>],
[fcable,<appliedenergistics2:tile.BlockFluix>,qglass],
[<gregtech:gt.multitileentity:28903>,alcable,<gregtech:gt.multitileentity:28903>]]);

// p2p-rf
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:466>,[<appliedenergistics2:item.ItemMultiPart:460>,<gregtech:gt.meta.plate:8660>]);

// destroy and form panel
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>,
[[<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:43>,<appliedenergistics2:item.ItemMultiMaterial:8>],
[<gregtech:gt.meta.plate:220>,<gregtech:gt.meta.plate:220>,<gregtech:gt.meta.plate:220>],
[n,n,n]]);

recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>,
[[<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:44>,<appliedenergistics2:item.ItemMultiMaterial:8>],
[<gregtech:gt.meta.plate:220>,<gregtech:gt.meta.plate:220>,<gregtech:gt.meta.plate:220>],
[n,n,n]]);


// ME Fluid Storage casing F
recipes.remove(<ae2fc:fluid_interface>);
recipes.addShaped(<ae2fc:fluid_interface>,
[[<ore:ingotIron>,<ore:blockGlass>,<ore:ingotIron>],
[<ore:blockGlass>,<appliedenergistics2:tile.BlockInterface>,<ore:blockGlass>],
[<ore:ingotIron>,<ore:blockGlass>,<ore:ingotIron>]]);

// Output Bus F
recipes.remove(<ae2fc:part_fluid_export>);
recipes.addShaped(<ae2fc:part_fluid_export>,
[[<appliedenergistics2:item.ItemMultiMaterial:43>],
[pump],
[<ore:plateAluminum>]]);

// Input Bus F
recipes.remove(<ae2fc:part_fluid_import>);
recipes.addShaped(<ae2fc:part_fluid_import>,
[[<appliedenergistics2:item.ItemMultiMaterial:44>],
[pump],
[<ore:plateAluminum>]]);

//Fluid Buffer
recipes.remove(<ae2fc:fluid_buffer>);
recipes.addShapeless(<ae2fc:fluid_buffer>,
[<ae2fc:large_ingredient_buffer>,f1k,<ktfruaddon:ktfru.item.compact:100>]);

//Terminal
recipes.remove(<appliedenergistics2:item.ItemMultiPart:380>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:380>,
[<ore:itemIlluminatedPanel>,<ore:plateGemDiamond>, <ore:gt:circuit2>]);

//Fluid Terminal
recipes.remove(<ae2fc:part_fluid_terminal>);
recipes.addShapeless(<ae2fc:part_fluid_terminal>,
[<appliedenergistics2:item.ItemMultiPart:380>,<ore:gemLapis>]);
