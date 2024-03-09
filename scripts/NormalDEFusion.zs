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
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
/* Template */
/*
  mods.draconicplus.FusionCrafting.add(<output>, <coreItem>, Level<1,2,3,4>, RFcost,
  [<otherItems>]);
*/
/* Variables */
val D = <DraconicEvolution:draconiumIngot>;
val DB = <DraconicEvolution:draconium>;
val DBP = <DraconicEvolution:draconium:2>;
val DA = <DraconicEvolution:draconicIngot>;
val DAB = <DraconicEvolution:draconicBlock>;
val CS = <DraconicEvolution:chaosShard>;
val NS = <minecraft:nether_star>;
/* C = Core, ABCD = Level 1-4 */
val CA = <DraconicEvolution:draconicCore>;
val CB = <DraconicEvolution:wyvernCore>;
val CC = <DraconicEvolution:awakenedCore>;
val CD = <DraconicEvolution:chaoticCore>;
val GTEC = <gregtech:gt.multiitem.technological:30198>;
val n = null;
recipes.remove(CB);
mods.draconicplus.FusionCrafting.add(CB, NS, 0, 256000, [CA, D, CA, D, CA, D, CA, D]);
recipes.remove(CC);
mods.draconicplus.FusionCrafting.add(CC, D, 1, 2048000, [CB, D, CB, D, CB, D, CB, D]);
recipes.remove(CD);
mods.draconicplus.FusionCrafting.add(CD, CS, 2, 128000000, [CC, DA, CC, DA, CC, DA, CC, DA]);
// Dragon Egg
mods.draconicplus.FusionCrafting.add(<minecraft:dragon_egg>, DBP, 2, 20480000, [CC, CB, CB, CA, GTEC, GTEC, GTEC, GTEC]);
recipes.remove(<DraconicEvolution:upgradeModifier>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:upgradeModifier>, <advancedRocketry:tile.suitWorkStation>, 1, 6400000, [DB, DB, CB, CB]);
