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
val n = null;

mods.draconicplus.FusionCrafting.add(DBP*2, DB*2, 0, 175000000, [<ore:dustRedstone>]);
mods.draconicplus.FusionCrafting.add(DAB*4, DBP*4, 1, 6400000, [<DraconicEvolution:dragonHeart>, CA, CA, CA, CA]);

// Reactor stablizer
recipes.remove(<DraconicEvolution:reactorStabilizer>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:reactorStabilizer>, <DraconicEvolution:reactorCraftingPart>, 3, 102400000, [<gregtech:gt.multitileentity:18200>, <gregtech:gt.multitileentity:18201>,<gregtech:gt.multitileentity:18202>, <DraconicEvolution:draconiumEnergyCore:1>, CC, CD, <DraconicEvolution:reactorCraftingPart:3>, <DraconicEvolution:reactorCraftingPart:4>, DAB, DAB]);

// Reactor Core
recipes.remove(<DraconicEvolution:reactorCore>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:reactorCore>, <gregtech:gt.multiitem.physics:1009>, 3, 5120000, [CS, DA, CS, DA, CS, DA, CS, DA]);
