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

val pr = <ore:plateBlueOrRedSteel>;
val pb = <ore:plateBlackSteel>;
val pc = <ore:plateDoubleCopper>;
val bb = <minecraft:brick_block>;
val wr = <ore:craftingToolWrench>;

// Remove Standard (non-compressed) burners
recipes.remove(<gregtech:gt.multitileentity:1199>); // brick
// Solid
recipes.remove(<gregtech:gt.multitileentity:1100>); // plateLead
recipes.remove(<gregtech:gt.multitileentity:1101>); // plateBismuth
recipes.remove(<gregtech:gt.multitileentity:1102>); // plateBronze
recipes.remove(<gregtech:gt.multitileentity:1103>); // plateInvar
recipes.remove(<gregtech:gt.multitileentity:1104>); // plateSteel
recipes.remove(<gregtech:gt.multitileentity:1105>); // plateChromium
recipes.remove(<gregtech:gt.multitileentity:1106>); // plateTitanium
recipes.remove(<gregtech:gt.multitileentity:1107>); // plateTungsten
recipes.remove(<gregtech:gt.multitileentity:1108>); // plateTungstensteel
recipes.remove(<gregtech:gt.multitileentity:1109>); // plateTantalumHafniumCarbide
recipes.remove(<gregtech:gt.multitileentity:1110>); // plateNetherite

recipes.addShaped(<gregtech:gt.multitileentity:1100>,
[[<ore:plateLead>,pc,<ore:plateLead>],
[ <ore:plateLead>,wr,<ore:plateLead>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1101>,
[[<ore:plateBismuth>,pc,<ore:plateBismuth>],
[ <ore:plateBismuth>,wr,<ore:plateBismuth>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1102>,
[[<ore:plateBronze>,pc,<ore:plateBronze>],
[ <ore:plateBronze>,wr,<ore:plateBronze>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1103>,
[[<ore:plateInvar>,pc,<ore:plateInvar>],
[ <ore:plateInvar>,wr,<ore:plateInvar>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1104>,
[[<ore:plateSteel>,pc,<ore:plateSteel>],
[ <ore:plateSteel>,wr,<ore:plateSteel>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1105>,
[[<ore:plateChromium>,pc,<ore:plateChromium>],
[ <ore:plateChromium>,wr,<ore:plateChromium>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1106>,
[[<ore:plateTitanium>,pc,<ore:plateTitanium>],
[ <ore:plateTitanium>,wr,<ore:plateTitanium>],
[bb,pr,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1107>,
[[<ore:plateTungsten>,pc,<ore:plateTungsten>],
[ <ore:plateTungsten>,wr,<ore:plateTungsten>],
[bb,pr,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1108>,
[[<ore:plateTungstensteel>,pc,<ore:plateTungstensteel>],
[ <ore:plateTungstensteel>,wr,<ore:plateTungstensteel>],
[bb,pr,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1109>,
[[<ore:plateTantalumHafniumCarbide>,pc,<ore:plateTantalumHafniumCarbide>],
[ <ore:plateTantalumHafniumCarbide>,wr,<ore:plateTantalumHafniumCarbide>],
[bb,pr,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1110>,
[[<ore:plateNetherite>,pc,<ore:plateNetherite>],
[ <ore:plateNetherite>,wr,<ore:plateNetherite>],
[bb,pr,bb]]);

// Liquid
recipes.remove(<gregtech:gt.multitileentity:1402>); // bronze
recipes.remove(<gregtech:gt.multitileentity:1403>); // invar
recipes.remove(<gregtech:gt.multitileentity:1404>); // steel
recipes.remove(<gregtech:gt.multitileentity:1405>); // chromium
recipes.remove(<gregtech:gt.multitileentity:1406>); // titanium
recipes.remove(<gregtech:gt.multitileentity:1407>); // tungsten
recipes.remove(<gregtech:gt.multitileentity:1408>); // tungstensteel
recipes.remove(<gregtech:gt.multitileentity:1409>); // THC
recipes.remove(<gregtech:gt.multitileentity:1410>); // netherite

recipes.addShaped(<gregtech:gt.multitileentity:1402>,
[[<ore:plateBronze>,pc,<ore:plateBronze>],
[ <ore:pipeSmallBronze>,wr,<ore:pipeSmallBronze>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1403>,
[[<ore:plateInvar>,pc,<ore:plateInvar>],
[ <ore:pipeSmallInvar>,wr,<ore:pipeSmallInvar>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1404>,
[[<ore:plateSteel>,pc,<ore:plateSteel>],
[ <ore:pipeSmallSteel>,wr,<ore:pipeSmallSteel>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1405>,
[[<ore:plateChromium>,pc,<ore:plateChromium>],
[ <ore:pipeSmallChromium>,wr,<ore:pipeSmallChromium>],
[bb,pb,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1406>,
[[<ore:plateTitanium>,pc,<ore:plateTitanium>],
[ <ore:pipeSmallTitanium>,wr,<ore:pipeSmalleTitanium>],
[bb,pr,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1407>,
[[<ore:plateTungsten>,pc,<ore:plateTungsten>],
[ <ore:pipeSmallTungsten>,wr,<ore:pipeSmallTungsten>],
[bb,pr,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1408>,
[[<ore:plateTungstensteel>,pc,<ore:plateTungstensteel>],
[ <ore:pipeSmallTungstensteel>,wr,<ore:pipeSmallTungstensteel>],
[bb,pr,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1409>,
[[<ore:plateTantalumHafniumCarbide>,pc,<ore:plateTantalumHafniumCarbide>],
[ <ore:pipeSmallTantalumHafniumCarbide>,wr,<ore:pipeSmallTantalumHafniumCarbide>],
[bb,pr,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1410>,
[[<ore:plateNetherite>,pc,<ore:plateNetherite>],
[ <ore:pipeSmallNetherite>,wr,<ore:pipeSmallNetherite>],
[bb,pr,bb]]);

// Gas
recipes.remove(<gregtech:gt.multitileentity:1602>); // bronze
recipes.remove(<gregtech:gt.multitileentity:1603>); // invar
recipes.remove(<gregtech:gt.multitileentity:1604>); // steel
recipes.remove(<gregtech:gt.multitileentity:1605>); // chromium
recipes.remove(<gregtech:gt.multitileentity:1606>); // titanium
recipes.remove(<gregtech:gt.multitileentity:1607>); // tungsten
recipes.remove(<gregtech:gt.multitileentity:1608>); // tungstensteel
recipes.remove(<gregtech:gt.multitileentity:1609>); // THC
recipes.remove(<gregtech:gt.multitileentity:1610>); // netherite

recipes.addShaped(<gregtech:gt.multitileentity:1602>,
[[<ore:plateBronze>,pc,<ore:plateBronze>],
[ pb,wr,pb],
[bb,<ore:pipeSmallBronze>,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1603>,
[[<ore:plateInvar>,pc,<ore:plateInvar>],
[ pb,wr,pb],
[bb,<ore:pipeSmallInvar>,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1604>,
[[<ore:plateSteel>,pc,<ore:plateSteel>],
[ pb,wr,pb],
[bb,<ore:pipeSmallSteel>,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1605>,
[[<ore:plateChromium>,pc,<ore:plateChromium>],
[ pb,wr,pb],
[bb,<ore:pipeSmallChromium>,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1606>,
[[<ore:plateTitanium>,pc,<ore:plateTitanium>],
[ pr,wr,pr],
[bb,<ore:pipeSmallTitanium>,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1607>,
[[<ore:plateTungsten>,pc,<ore:plateTungsten>],
[ pr,wr,pr],
[bb,<ore:pipeSmallTungsten>,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1608>,
[[<ore:plateTungstensteel>,pc,<ore:plateTungstensteel>],
[ pr,wr,pr],
[bb,<ore:pipeSmallTungstensteel>,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1609>,
[[<ore:plateTantalumHafniumCarbide>,pc,<ore:plateTantalumHafniumCarbide>],
[ pr,wr,pr],
[bb,<ore:pipeSmallTantalumHafniumCarbide>,bb]]);

recipes.addShaped(<gregtech:gt.multitileentity:1610>,
[[<ore:plateNetherite>,pc,<ore:plateNetherite>],
[ pr,wr,pr],
[bb,<ore:pipeSmallNetherite>,bb]]);
