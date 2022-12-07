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
recipes.remove(<output>);
mods.draconicplus.FusionCrafting.add(<output>, <coreItem>, Level<0,1,2,3>, RFcost, [<otherItems>]);
recipes.remove();
mods.draconicplus.FusionCrafting.add();
*/

/* Variables */
val D = <DraconicEvolution:draconiumIngot>;
val DB = <DraconicEvolution:draconium>;
val DBP = <DraconicEvolution:draconium:2>;
val DA = <DraconicEvolution:draconicIngot>;
val DAB = <DraconicEvolution:draconicBlock>;
val CS = <DraconicEvolution:chaosShard>;
val NS = <minecraft:nether_star>;
val DEC = <DraconicEvolution:draconiumEnergyCore>;
val DAEC = <DraconicEvolution:draconiumEnergyCore:1>;
/* C = Core, ABCD = Level 1-4 */
val CA = <DraconicEvolution:draconicCore>;
val CB = <DraconicEvolution:wyvernCore>;
val CC = <DraconicEvolution:awakenedCore>;
val CD = <DraconicEvolution:chaoticCore>;
val n = null;

mods.draconicplus.FusionCrafting.add(DBP*2, DB*2, 0, 175000000, [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]);

mods.draconicplus.FusionCrafting.add(DAB*4, DBP*4, 1, 6400000, [<DraconicEvolution:dragonHeart>, CA, CA, CA, CA]);

recipes.remove(<DraconicEvolution:reactorStabilizer>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:reactorStabilizer>, <DraconicEvolution:reactorCraftingPart>, 3, 102400000, [<gregtech:gt.multitileentity:18200>, <gregtech:gt.multitileentity:18201>,<gregtech:gt.multitileentity:18202>, <DraconicEvolution:draconiumEnergyCore:1>, CC, CD, <DraconicEvolution:reactorCraftingPart:3>, <DraconicEvolution:reactorCraftingPart:4>, DAB, DAB]);

recipes.remove(<DraconicEvolution:reactorCore>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:reactorCore>, <ktfruaddon:ktfru.item.particle:1009>, 3, 5120000, [CS, DA, CS, DA, CS, DA, CS, DA]);

//Liquid flow gate
recipes.remove(<DraconicEvolution:flowGate:6>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:flowGate:6>, CA, 0, 128000, [<gregtech:gt.multitileentity:31006>, <gregtech:gt.multiitem.technological:12024>, D, <gregtech:gt.multitileentity:31007>, <gregtech:gt.multiitem.technological:12024>, D]);

//Flux flow gate
recipes.remove(<DraconicEvolution:flowGate>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:flowGate>, DEC, 1, 640000, [CA, D, <minecraft:comparator>, <gregtech:gt.multiitem.technological:1025>, CA, D, <minecraft:comparator>, <gregtech:gt.multiitem.technological:1026>]);

recipes.remove(DEC);
recipes.remove(DAEC);
mods.draconicplus.FusionCrafting.add(DEC, CB, 1, 256000, [<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>, D, D, D, D]);
mods.draconicplus.FusionCrafting.add(DAEC, CC, 2, 81920000, [DEC, DEC, DA, DA, DEC, DEC ,DA, DA]);
recipes.remove(<DraconicEvolution:sunDial>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:sunDial>, <minecraft:dragon_egg>, 2, 81920000, [CC, DA, D, CB, <minecraft:enchanting_table>,  CC, DA, D, CB, D]);
val drc3 = <DraconicEvolution:reactorCraftingPart:3>;
val drc2 = <DraconicEvolution:reactorCraftingPart:2>;
val drc1 = <DraconicEvolution:reactorCraftingPart:1>;
recipes.remove(drc3);
mods.draconicplus.FusionCrafting.add(drc3, CC, 3, 327680000, [drc2,drc2, D, drc1,drc1, D]);
val dfc = <DraconicEvolution:draconiumFluxCapacitor>;
val dafc = <DraconicEvolution:draconiumFluxCapacitor:1>;
recipes.remove(dfc);
mods.draconicplus.FusionCrafting.add(dfc, CB, 1, 2560000, [DEC,DEC,DEC,DEC, CA, CA, D, D]);
recipes.remove(dafc);
mods.draconicplus.FusionCrafting.add(dafc, dfc, 2, 400000000, [DAEC, DAEC, DA, DA, CC, DAEC, DAEC, DA, DA, DA]);
recipes.remove(<DraconicEvolution:energyCrystal>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:energyCrystal>*8, DB, 0 , 256000, [CA, CA, D, D, <ore:gemDiamond>, <ore:gemDiamond>,<ore:gemDiamond>,<ore:gemDiamond>]);
recipes.remove(<DraconicEvolution:energyCrystal:1>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:energyCrystal:1>*8, DAB, 2, 4096000, [CA, CA, DA, DA, CA, CA, DA, DA]);
recipes.remove(<DraconicEvolution:energyStorageCore>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:energyStorageCore>, CB, 1, 8000000, [DB, CB, DEC, CB, DB, DB, CB, DEC, CB, DB]);
recipes.remove(<DraconicEvolution:playerDetectorAdvanced>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:playerDetectorAdvanced>, <DraconicEvolution:playerDetector>, 0, 256000, [<minecraft:skull:1>, D, D, D, <ore:itemCompass>, <ore:gemEnderEye>, D, D, D, <ore:gemEnderEye>]);

recipes.remove(<DraconicEvolution:draconiumChest>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:draconiumChest>, <IronChest:BlockIronChest:6>, 0, 409600, [<minecraft:furnace>, <minecraft:crafting_table>, CA, D, D, D]);
recipes.remove(<DraconicEvolution:grinder:3>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:grinder:3>, CA,  0, 2560, [<minecraft:diamond_sword>, <minecraft:diamond_sword>, <minecraft:furnace>, D, <ore:ingotAnyIronOrSteel>, <ore:ingotAnyIronOrSteel>, <ore:ingotAnyIronOrSteel>]);
recipes.remove(<DraconicEvolution:energyInfuser>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:energyInfuser>, <minecraft:enchanting_table>, 0, 819200, [CA, CA, D, D, <DraconicEvolution:particleGenerator>, CA, D, D]);
recipes.remove(<DraconicEvolution:weatherController>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:weatherController>, <minecraft:enchanting_table>, 0, 204800, [CA, CA, D, D, <DraconicEvolution:particleGenerator>, <DraconicEvolution:particleGenerator>, D, D]);
recipes.remove(<DraconicEvolution:particleGenerator>);
mods.draconicplus.FusionCrafting.add(<DraconicEvolution:particleGenerator>, CA, 0, 25600, [<ore:blockRedstone>, <ore:stickAnyBlaze>, <ore:blockRedstone>, <ore:stickAnyBlaze>, <ore:blockRedstone>, <ore:stickAnyBlaze>, <ore:blockRedstone>, <ore:stickAnyBlaze>]);
recipes.remove(<Avaritia:Triple_Craft>);
mods.draconicplus.FusionCrafting.add(<Avaritia:Triple_Craft>, <Avaritia:Double_Craft>*9, 2, 2560000, [DBP, <ore:blockRedstone>, DBP, <ore:blockRedstone>]);
//Already removed in Avaritia.zs
mods.draconicplus.FusionCrafting.add(<Avaritia:Dire_Crafting>, <gregtech:gt.multitileentity:5536>, 3, 2147483647, [<gregtech:gt.multiitem.technological:12009>*10,<gregtech:gt.multitileentity:18200>*4, <Avaritia:Triple_Craft>*9, DAB*8, CC*16, CD*2]);
