/*
  This file belongs to TFRU,created by kuzuanpa.
  Project repo:
  https://github.com/kuzuanpa/Modpack-TerraFirma-Rescue-Unofficial
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
mods.draconicplus.FusionCrafting.add(CB, CA, 0, 4096000, [CA, DB, NS, CA, D, CA, DB, NS, CA, D]);
recipes.remove(CC);
mods.draconicplus.FusionCrafting.add(CC, CB, 1, 12800000, [CB, DAB, NS, DA, CB, CB, DAB, NS, DA, CB]);
recipes.remove(CD);
mods.draconicplus.FusionCrafting.add(CD, CS, 2, 819200000, [CC, DAB, CC, DAB, CS, CC, DAB, CC, DAB, CS]);
// Dragon Egg
mods.draconicplus.FusionCrafting.add(<minecraft:dragon_egg>, DBP, 2, 2048000000, [CC, CC, CC, CC, CB, GTEC, GTEC, GTEC, GTEC, GTEC]);
