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

/* Remove Recipes */

recipes.remove(<advancedRocketry:tile.blockHandPress>);
recipes.remove(<advancedRocketry:circuitIC:5>);
recipes.remove(<advancedRocketry:circuitIC:4>);
recipes.remove(<advancedRocketry:circuitIC:3>);
recipes.remove(<advancedRocketry:tile.energyPipe>);
recipes.remove(<advancedRocketry:sawBlade>);
recipes.remove(<advancedRocketry:precisionassemblingmachine>);
recipes.remove(<libVulpes:tile.coalGenerator>);
recipes.remove(<libVulpes:tile.enhancedMotor>);
recipes.remove(<libVulpes:tile.advancedMotor>);
recipes.remove(<libVulpes:tile.eliteMotor>);
recipes.remove(<libVulpes:libVulpescoil0:9>);
recipes.remove(<libVulpes:libVulpescoil0:7>);
recipes.remove(<libVulpes:libVulpescoil0:2>);
recipes.remove(<libVulpes:libVulpescoil0:10>);

// Structure Block
recipes.remove(<libVulpes:blockStructureBlock>);
recipes.addShaped(<libVulpes:blockStructureBlock>*2,
[[<ore:plateTinAlloy>, <ore:stickTinAlloy>, <ore:plateTinAlloy>],
[<ore:stickTinAlloy>, <ore:craftingToolWrench>, <ore:stickTinAlloy>],
[<ore:plateTinAlloy>, <ore:stickTinAlloy>, <ore:plateTinAlloy>]]);

// Advanced Structure Block
recipes.remove(<libVulpes:tile.advStructureMachine>);
recipes.addShaped(<libVulpes:tile.advStructureMachine>*2,
[[<ore:plateTitanium>, <ore:stickTitanium>, <ore:plateTitanium>],
[<ore:stickTitanium>, <ore:craftingToolWrench>, <ore:stickTitanium>],
[<ore:plateTitanium>, <ore:stickTitanium>, <ore:plateTitanium>]]);

// CircuitICs
MTUtilsGT.removeAllRecipes("gt.recipe.press",<advancedRocketry:circuitIC:5>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16,  1200,0,[10000], 
[<tfctech:item.Circuit>,<minecraft:dye:4>*4,<gregtech:gt.meta.wireFine:8708>*4],
[<advancedRocketry:circuitIC:5>]);
MTUtilsGT.removeAllRecipes("gt.recipe.press",<advancedRocketry:circuitIC:4>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16,  1200,0,[10000], 
[<tfctech:item.Circuit>,<gregtech:gt.meta.wireFine:790>*4,<gregtech:gt.meta.wireFine:8708>*4],
[<advancedRocketry:circuitIC:4>]);
MTUtilsGT.removeAllRecipes("gt.recipe.press",<advancedRocketry:circuitIC:3>);
MTUtilsGT.addCustomRecipe("gt.recipe.press", false, 16,  1200,0,[10000], 
[<tfctech:item.Circuit>,<gregtech:gt.meta.wireFine:290>*4,<gregtech:gt.meta.wireFine:8708>*4],
[<advancedRocketry:circuitIC:3>]);

// Precision Assembly Machine
recipes.remove(<advancedRocketry:precisionassemblingmachine>);
recipes.addShaped(<advancedRocketry:precisionassemblingmachine>,
[[<advancedRocketry:tile.energyPipe>,<advancedRocketry:miscpart>, <advancedRocketry:tile.energyPipe>],
[<advancedRocketry:circuitIC:3>,<libVulpes:blockStructureBlock>, <advancedRocketry:circuitIC:4>],
[<gregtech:gt.multiitem.technological:12000>, <gregtech:gt.multiitem.technological:12040>, <gregtech:gt.multiitem.technological:12060>]]);

// Launch Pad
recipes.remove(<advancedRocketry:launchpad>);
MTUtilsGT.removeAllRecipes("gt.recipe.drying",<advancedRocketry:launchpad>);
MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 600 ,0,[10000],
[<gregtech:gt.meta.stick:8631>],
[<liquid:concrete>*144],
[<liquid:water>*10],
[<advancedRocketry:launchpad>]);

// Rocket Builder
recipes.remove(<advancedRocketry:rocketBuilder>);
MTUtilsGT.removeAllRecipes("ktfru.recipe.assembler",<advancedRocketry:rocketBuilder>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 2000 ,0,[10000],
[<gregtech:gt.meta.machine.double:8794>, <ktfruaddon:ktfru.item.it.computer:1>*4, <gregtech:gt.multiitem.technological:12084>*3,
<gregtech:gt.multiitem.technological:12044>,<gregtech:gt.multitileentity:29016>*2,<gregtech:gt.multiitem.technological:11008>*4],
[<liquid:molten.tin>*1000],
[null],
[<advancedRocketry:rocketBuilder>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 2000 ,0,[10000],
[<gregtech:gt.meta.machine.double:8794>, <ktfruaddon:ktfru.item.it.computer:2>*3, <gregtech:gt.multiitem.technological:12084>*3,
<gregtech:gt.multiitem.technological:12044>,<gregtech:gt.multitileentity:29016>*2,<gregtech:gt.multiitem.technological:11008>*4],
[<liquid:molten.tin>*1000],
[null],
[<advancedRocketry:rocketBuilder>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 2000 ,0,[10000],
[<gregtech:gt.meta.machine.double:8794>, <ktfruaddon:ktfru.item.it.computer:3>*2, <gregtech:gt.multiitem.technological:12084>*3,
<gregtech:gt.multiitem.technological:12044>,<gregtech:gt.multitileentity:29016>*2,<gregtech:gt.multiitem.technological:11008>*4],
[<liquid:molten.tin>*1000],
[null],
[<advancedRocketry:rocketBuilder>]);
// Space elevator
recipes.remove(<advancedRocketry:tile.spaceElevatorController>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 256, 4000 ,0,[10000],
[<gregtech:gt.meta.machine.double:220>, <gregtech:gt.multiitem.technological:30502>*2, <gregtech:gt.meta.chain:9175>*64, <gregtech:gt.meta.chain:9175>*64,
<minecraft:minecart>, <gregtech:gt.multitileentity:10050>*16, <gregtech:gt.multitileentity:29950>*64],
[<liquid:molten.solderingalloy>*3000],
[null],
[<advancedRocketry:tile.spaceElevatorController>]);

// AR Battery
recipes.remove(<libVulpes:battery>);
recipes.addShaped(<libVulpes:battery>,
[[null,<gregtech:gt.multitileentity:27006>,Cutter],
[<minecraft:redstone>,<gregtech:gt.meta.plateCurved:8668>,<minecraft:redstone>],
[<minecraft:redstone>,<gregtech:gt.meta.ring:8217>,<minecraft:redstone>]]);

// AR Coils
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 16, 256 ,0,[10000],
[<gregtech:gt.multitileentity:29403>*4],
[<liquid:molten.tin>*20],
[null],
[<libVulpes:libVulpescoil0:10>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 16, 256 ,0,[10000],
[<gregtech:gt.multitileentity:28353>*4],
[<liquid:molten.tin>*20],
[null],
[<libVulpes:libVulpescoil0:4>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 16, 256 ,0,[10000],
[<gregtech:gt.multitileentity:29003>*4],
[<liquid:molten.tin>*20],
[null],
[<libVulpes:libVulpescoil0:9>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 16, 256 ,0,[10000],
[<gregtech:gt.meta.stickLong:220>*4],
[<liquid:molten.tin>*20],
[null],
[<libVulpes:libVulpescoil0:7>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 16, 256 ,0,[10000],
[<gregtech:gt.multitileentity:28703>*4],
[<liquid:molten.tin>*20],
[null],
[<libVulpes:libVulpescoil0:2>]);

// AR Motors GT Ass
recipes.remove(<libVulpes:tile.motor>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 16, 256 ,0,[10000],
[<gregtech:gt.meta.plateCurved:8651>, <gregtech:gt.meta.stick:8645>, <gregtech:gt.multitileentity:28350>, <gregtech:gt.meta.gearGtSmall:8651>, <gregtech:gt.meta.gearGt:8651>],
[<liquid:molten.tin>*20],
[null],
[<libVulpes:tile.motor>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 32, 256 ,0,[10000],
[<gregtech:gt.multiitem.technological:12002>,<gregtech:gt.meta.gearGtSmall:130>, <gregtech:gt.meta.gearGt:130>],
[<liquid:molten.tin>*20],
[null],
[<libVulpes:tile.advancedMotor>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 64, 256 ,0,[10000],
[<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.meta.gearGtSmall:8636>,<gregtech:gt.meta.gearGt:8636>],
[<liquid:molten.tin>*20],
[null],
[<libVulpes:tile.enhancedMotor>]);

MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 128, 256 ,0,[10000],
[<gregtech:gt.multiitem.technological:12004>, <gregtech:gt.meta.gearGtSmall:240>, <gregtech:gt.meta.gearGt:240>],
[<liquid:molten.tin>*20],
[null],
[<libVulpes:tile.eliteMotor>]);

// AR Motors Shapeless
recipes.addShapeless(<libVulpes:tile.motor>,[<gregtech:gt.meta.plateCurved:8651>, <gregtech:gt.meta.stick:8645>, <gregtech:gt.multitileentity:28350>, <gregtech:gt.meta.gearGtSmall:8651>, <gregtech:gt.meta.gearGt:8651>]);
recipes.addShapeless(<libVulpes:tile.advancedMotor>,[<gregtech:gt.multiitem.technological:12002>,<gregtech:gt.meta.gearGtSmall:130>, <gregtech:gt.meta.gearGt:130>]);
recipes.addShapeless(<libVulpes:tile.enhancedMotor>,[<gregtech:gt.multiitem.technological:12003>,<gregtech:gt.meta.gearGtSmall:8636>,<gregtech:gt.meta.gearGt:8636>]);
recipes.addShapeless(<libVulpes:tile.eliteMotor>,[<gregtech:gt.multiitem.technological:12004>, <gregtech:gt.meta.gearGtSmall:240>, <gregtech:gt.meta.gearGt:240>]);

// AR Copper Coil
recipes.remove(<libVulpes:libVulpescoil0:4>);
recipes.addShaped(<libVulpes:libVulpescoil0:4>,
[[<gregtech:gt.multitileentity:28351>,<gregtech:gt.multitileentity:28351>,<gregtech:gt.multitileentity:28351>],
[<gregtech:gt.multitileentity:28351>,<ore:craftingToolWireCutter>,<gregtech:gt.multitileentity:28351>],
[<gregtech:gt.multitileentity:28351>,<gregtech:gt.multitileentity:28351>,<gregtech:gt.multitileentity:28351>]]);

// Electric Arc Furnace Block
recipes.remove(<advancedRocketry:utilBlock>);
recipes.addShaped(<advancedRocketry:utilBlock>*2,
[[null,<ore:plateInvar>,null],
[<ore:plateInvar>,<ore:blockGemDiamond>,<ore:plateInvar>],
[null,<ore:plateInvar>,null]]);
recipes.remove(<advancedRocketry:observatory>);

// Electric Arc Furnace
recipes.remove(<advancedRocketry:tile.electricArcFurnace>);
recipes.addShaped(<advancedRocketry:tile.electricArcFurnace>,
[[<gregtech:gt.meta.stick:60>,<advancedRocketry:miscpart>,<gregtech:gt.meta.stick:60>],
[<gregtech:gt.multiitem.technological:12023>,<ore:blockGemDiamond>,<gregtech:gt.multiitem.technological:12023>],
[<ktfruaddon:ktfru.item.it.computer:2>,<gregtech:gt.multiitem.technological:12023>,<ktfruaddon:ktfru.item.it.computer:2>]]);

recipes.addShaped(<advancedRocketry:tile.electricArcFurnace>,
[[<gregtech:gt.meta.stick:60>,<advancedRocketry:miscpart>,<gregtech:gt.meta.stick:60>],
[<ore:plateInvar>,<gregtech:gt.meta.machine.double:220>,<ore:plateInvar>],
[<ktfruaddon:ktfru.item.it.computer:3>,<ore:plateInvar>,<ktfruaddon:ktfru.item.it.computer:3>]]);


recipes.addShaped(<advancedRocketry:tile.electricArcFurnace>,
[[<gregtech:gt.meta.stick:60>,<advancedRocketry:miscpart>,<gregtech:gt.meta.stick:60>],
[<ore:plateInvar>,<gregtech:gt.meta.machine.double:220>,<ore:plateInvar>],
[<ktfruaddon:ktfru.item.it.computer:25>,<ore:plateInvar>,<ktfruaddon:ktfru.item.it.computer:25>]]);

// Moon Turf processing
MTUtilsGT.removeAllRecipes("gt.recipe.centrifuge",<gregtech:gt.meta.dust:8514>);
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 128, 1024, 0, [9000],
[<advancedRocketry:moonTurf>*4],
[null],
[<liquid:enderair>*250],
[<gregtech:gt.meta.dust:8514>]);
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 128, 1024, 0, [9000],
[<advancedRocketry:moonTurf_dark>],
[null],
[<liquid:enderair>*250],
[<gregtech:gt.meta.dust:8514>*4]);

// Hot Turf processing
MTUtilsGT.removeAllRecipes("gt.recipe.centrifuge",<gregtech:gt.meta.dustTiny:9176>);
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 128, 1024, 0, [8000, 1000, 1000, 500, 500],
[<advancedRocketry:blockHotTurf>],
[null],
[null],
[<gregtech:gt.meta.dust:8505>,<gregtech:gt.meta.dustTiny:9176>,<gregtech:gt.meta.dustTiny:9140>,<gregtech:gt.meta.dustTiny:8311>,<gregtech:gt.meta.dustTiny:9104>]);

// Geode
MTUtilsGT.removeAllRecipes("gt.recipe.mixer",<gregtech:gt.meta.dust:8245>);
MTUtilsGT.removeAllRecipes("gt.recipe.crusher",<gregtech:gt.meta.dust:8247>);
MTUtilsGT.addCustomRecipe("gt.recipe.crusher", false, 16, 256, 0,[10000],
[<advancedRocketry:tile.geode>],
[<gregtech:gt.meta.dust:8247>]);

// Geode Processing
MTUtilsGT.addCustomRecipe("gt.recipe.centrifuge", false, 64, 256 ,0,[7000, 1500],
[<gregtech:gt.meta.dust:8247>],
[null],
[null],
[<gregtech:gt.meta.dust:260>,<gregtech:gt.meta.dust:8649>]);

// Space station assembler
recipes.remove(<advancedRocketry:tile.stationAssembler>);
recipes.addShaped(<advancedRocketry:tile.stationAssembler>,
[[<libVulpes:libVulpesproductgear:7>,Wrench,<libVulpes:libVulpesproductgear:7>],
[<gregtech:gt.meta.stick:220>,<advancedRocketry:rocketBuilder>,<gregtech:gt.meta.stick:220>],
[<gregtech:gt.multiitem.technological:30306>,Screwdriver,<gregtech:gt.multiitem.technological:30306>]]);

// Unmanned spaceship assembler
recipes.remove(<advancedRocketry:tile.deployableRocketAssembler>);
recipes.addShaped(<advancedRocketry:tile.deployableRocketAssembler>,
[[<advancedRocketry:advancedRocketryproductgear>,Wrench,<advancedRocketry:advancedRocketryproductgear>],
[<gregtech:gt.meta.stick:8794>,<advancedRocketry:rocketBuilder>,<gregtech:gt.meta.stick:8794>],
[<gregtech:gt.multiitem.technological:30306>,Screwdriver,<gregtech:gt.multiitem.technological:30306>]]);

// Linker
recipes.remove(<libVulpes:Linker>);
recipes.addShaped(<libVulpes:Linker>,
[[<gregtech:gt.multitileentity:28116>,<gregtech:gt.meta.casingSmall:8643>,<gregtech:gt.multitileentity:28700>],
[<gregtech:gt.multitileentity:28116>,<ore:gemQuartz>,<gregtech:gt.meta.casingSmall:8643>],
[<minecraft:redstone_torch>,<gregtech:gt.multitileentity:28116>,<gregtech:gt.multitileentity:28116>]]);


// Saw Blade
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256 ,0,[10000],
[<gregapi:gt.integrated_circuit:4>*0, <gregtech:gt.meta.plateQuadruple:8643>],
[<advancedRocketry:sawBlade>]);

// Artificial satellite
recipes.remove(<advancedRocketry:item.satellite>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 120, 4000 ,0,[10000],
[<gregtech:gt.meta.machine.double:8794>,<gregtech:gt.meta.stickLong:8794>*2,<libVulpes:libVulpesproductsheet:9>*12],
[<liquid:molten.tin>*144],
[null],
[<advancedRocketry:item.satellite>]);

// Liquid Fuel tank
recipes.remove(<advancedRocketry:fuelTank>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 1000 ,0,[10000],
[<gregtech:gt.meta.plateCurved:8665>*6,<gregtech:gt.meta.stickLong:8665>*4,<gregtech:gt.meta.ring:8636>*2],
[<liquid:molten.tin>*144],
[null],
[<advancedRocketry:fuelTank>]);

// Rocket Motor
recipes.remove(<advancedRocketry:rocketmotor>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 1000 ,0,[10000],
[<advancedRocketry:pressureTank:3>,<gregtech:gt.meta.ring:8664>*4,<gregtech:gt.meta.screw:8664>*4,<gregtech:gt.meta.rotor:8621>,<gregtech:gt.meta.plateCurved:8663>*4,<gregtech:gt.multiitem.technological:12023>,<gregtech:gt.multitileentity:26160>*4],
[<liquid:molten.tin>*144],
[null],
[<advancedRocketry:rocketmotor>]);

// Adv Rocket Motor
recipes.remove(<advancedRocketry:tile.advRocket>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 1000 ,0,[10000],
[<advancedRocketry:pressureTank:3>,<gregtech:gt.meta.ring:8756>*4,<gregtech:gt.meta.screw:8756>*4,<gregtech:gt.meta.rotor:8793>,<gregtech:gt.meta.plateCurved:8638>*4,<gregtech:gt.multiitem.technological:12025>,<gregtech:gt.multitileentity:26160>*4],
[<liquid:molten.tin>*144],
[null],
[<advancedRocketry:tile.advRocket>]);

// Carbon collector Recycling
MTUtilsGT.addCustomRecipe("gt.recipe.canner", false, 16, 500 ,0,[10000],
[<advancedRocketry:item.carbonScrubberCartridge>.withDamage(32767)],
[null],
[null],
[<advancedRocketry:item.carbonScrubberCartridge>]);

// Satellite Cabin
recipes.remove(<advancedRocketry:tile.loader:1>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 64, 1000 ,0,[10000],
[<gregtech:gt.multiitem.technological:30304>,<gregtech:gt.meta.machine:8665>,<gregtech:gt.meta.stick:220>*2],
[<liquid:molten.tin>*144],
[null],
[<advancedRocketry:tile.loader:1>]);

// Guidance computer
recipes.remove(<advancedRocketry:tile.guidanceComputer>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 64, 1000 ,0,[10000],
[<gregtech:gt.meta.plate:220>,<libVulpes:blockStructureBlock>,<ktfruaddon:ktfru.item.it.computer:3>*2],
[<liquid:molten.tin>*144],
[null],
[<advancedRocketry:tile.guidanceComputer>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 64, 1000 ,0,[10000],
[<gregtech:gt.meta.plate:220>,<libVulpes:blockStructureBlock>,<ktfruaddon:ktfru.item.it.computer:4>],
[<liquid:molten.tin>*144],
[null],
[<advancedRocketry:tile.guidanceComputer>]);
MTUtilsGT.addCustomRecipe("ktfru.recipe.assembler", false, 64, 1000 ,0,[10000],
[<gregtech:gt.meta.plate:220>,<libVulpes:blockStructureBlock>,<ktfruaddon:ktfru.item.it.computer:5>],
[<liquid:molten.tin>*144],
[null],
[<advancedRocketry:tile.guidanceComputer>]);

// Solar panel
recipes.addShapeless(<advancedRocketry:tile.solarPanel>,[<gregtech:gt.multitileentity:10050>]);

// Rocket fuel
MTUtilsGT.addCustomRecipe("gt.recipe.cryomixer", false, 64, 100 ,0,[10000],
[<gregapi:gt.integrated_circuit>*0],
[<liquid:oxygen>*1000,<liquid:hydrogen>*2000],
[<liquid:rocketfuel>*30],
[null]);

// Holographic planetary Selector
recipes.addShaped(<advancedRocketry:tile.planetHoloSelector>,
[[<ore:craftingLensRed>,<ore:craftingLensBlue>,<ore:craftingLensPurple>],
[<ore:craftingLensWhite>,<gregtech:gt.multiitem.technological:11003>,<ore:craftingLensGreen>],
[<gregtech:gt.multitileentity:18008>,<gregtech:gt.multitileentity:18008>,<gregtech:gt.multitileentity:18008>]]);

//GT Plate block -> AR block
recipes.addShapeless(<libVulpes:libVulpesmetal0:7>,[<gregtech:gt.meta.storage.solid:220>]);
recipes.addShapeless(<libVulpes:libVulpesmetal0:9>,[<gregtech:gt.meta.storage.solid:130>]);
recipes.addShapeless(<libVulpes:libVulpesmetal0:10>,[<gregtech:gt.meta.storage.solid:770>]);
recipes.addShapeless(<libVulpes:libVulpesmetal0:6>,[<gregtech:gt.meta.storage.solid:8630>]);
recipes.addShapeless(<libVulpes:libVulpesmetal0:5>,[<gregtech:gt.meta.storage.solid:500>]);
recipes.addShapeless(<libVulpes:libVulpesmetal0:4>,[<gregtech:gt.meta.storage.solid:290>]);

//Space Suit Process

recipes.remove(<advancedRocketry:item.spaceHelmet>);
recipes.remove(<advancedRocketry:item.spaceChest>);
recipes.remove(<advancedRocketry:item.spaceLeggings>);
recipes.remove(<advancedRocketry:item.spaceBoots>);

// Head
val helmet1 = <gregtech:gt.armor.hazmat.frost.head:201>.withTag({display: {Name: "Spacesuit Helmet (Stage 1)", Lore: ["You need warm keeping!"]}});
val helmet2 = <gregtech:gt.armor.hazmat.frost.head:202>.withTag({display: {Name: "Spacesuit Helmet (Stage 2)", Lore: ["You need cooling!"]}});
val helmet3 = <gregtech:gt.armor.hazmat.frost.head:203>.withTag({display: {Name: "Spacesuit Helmet (Stage 3)", Lore: ["You need insulation!"]}});
val helmet4 = <gregtech:gt.armor.hazmat.frost.head:204>.withTag({display: {Name: "Spacesuit Helmet (Stage 4)", Lore: ["You need heat resistance!"]}});
val helmet5 = <gregtech:gt.armor.hazmat.frost.head:205>.withTag({display: {Name: "Spacesuit Helmet (Stage 5)", Lore: ["You need cosmic ray protection!"]}});

// Chestplate
val chest1 = <gregtech:gt.armor.hazmat.frost.chest:201>.withTag({display: {Name: "Spacesuit Chest (Stage 1)", Lore: ["You need warm keeping!"]}});
val chest2 = <gregtech:gt.armor.hazmat.frost.chest:202>.withTag({display: {Name: "Spacesuit Chest (Stage 2)", Lore: ["You need cooling!"]}});
val chest3 = <gregtech:gt.armor.hazmat.frost.chest:203>.withTag({display: {Name: "Spacesuit Chest (Stage 3)", Lore: ["You need insulation!"]}});
val chest4 = <gregtech:gt.armor.hazmat.frost.chest:204>.withTag({display: {Name: "Spacesuit Chest (Stage 4)", Lore: ["You need heat resistance!"]}});
val chest5 = <gregtech:gt.armor.hazmat.frost.chest:205>.withTag({display: {Name: "Spacesuit Chest (Stage 5)", Lore: ["You need cosmic ray protection!"]}});

// Leggings
val legs1 = <gregtech:gt.armor.hazmat.frost.legs:201>.withTag({display: {Name: "Spacesuit Leggings (Stage 1)", Lore: ["You need warm keeping!"]}});
val legs2 = <gregtech:gt.armor.hazmat.frost.legs:202>.withTag({display: {Name: "Spacesuit Leggings (Stage 2)", Lore: ["You need cooling!"]}});
val legs3 = <gregtech:gt.armor.hazmat.frost.legs:203>.withTag({display: {Name: "Spacesuit Leggings (Stage 3)", Lore: ["You need insulation!"]}});
val legs4 = <gregtech:gt.armor.hazmat.frost.legs:204>.withTag({display: {Name: "Spacesuit Leggings (Stage 4)", Lore: ["You need heat resistance!"]}});
val legs5 = <gregtech:gt.armor.hazmat.frost.legs:205>.withTag({display: {Name: "Spacesuit Leggings (Stage 5)", Lore: ["You need cosmic ray protection!"]}});

// Boots
val boots1 = <gregtech:gt.armor.hazmat.frost.boots:201>.withTag({display: {Name: "Spacesuit Boots (Stage 1)", Lore: ["You need warm keeping!"]}});
val boots2 = <gregtech:gt.armor.hazmat.frost.boots:202>.withTag({display: {Name: "Spacesuit Boots (Stage 2)", Lore: ["You need cooling!"]}});
val boots3 = <gregtech:gt.armor.hazmat.frost.boots:203>.withTag({display: {Name: "Spacesuit Boots (Stage 3)", Lore: ["You need insulation!"]}});
val boots4 = <gregtech:gt.armor.hazmat.frost.boots:204>.withTag({display: {Name: "Spacesuit Boots (Stage 4)", Lore: ["You need heat resistance!"]}});
val boots5 = <gregtech:gt.armor.hazmat.frost.boots:205>.withTag({display: {Name: "Spacesuit Boots (Stage 5)", Lore: ["You need cosmic ray protection!"]}});

// some Materials
val cloth = <terrafirmacraft:item.WoolCloth>;
val str = <ore:itemString>;
var silk = <Forestry:craftingMaterial:3>;
val plasp = <gregtech:gt.multitileentity:26060>;
val plasf = <gregtech:gt.meta.foil:8218>;
val pump = <gregtech:gt.multiitem.technological:12020>;
val unit = <gregtech:gt.multitileentity:32715>;
val plasc = <gregtech:gt.meta.wireFine:8218>;
val glue = <gregtech:gt.multiitem.randomtools:12002>;
val alf = <gregtech:gt.meta.foil:130>;
val smb = <gregtech:gt.meta.plate:9103>;

//Helmet
recipes.addShaped(helmet1,
[[cloth,cloth,cloth],
[cloth,n,cloth],
[Cutter,n,Knife]]);

recipes.addShaped(helmet2,
[[silk,silk,silk],
[silk,helmet1,silk],
[Cutter,n,Knife]]);

recipes.addShaped(helmet3,
[[plasf,plasf,plasf],
[plasp,helmet2,plasp],
[Screwdriver,pump,unit]]);

recipes.addShaped(helmet4,
[[plasc,plasc,plasc],
[plasc,helmet3,plasc],
[Cutter,glue,Knife]]);

recipes.addShaped(helmet5,
[[smb,smb,smb],
[smb,helmet4,smb],
[Cutter,n,Knife]]);

recipes.addShaped(<advancedRocketry:item.spaceHelmet>,
[[alf,alf,alf],
[alf,helmet5,alf],
[Cutter,<minecraft:glass_pane>,Knife]]);

//Chest
recipes.addShaped(chest1,
[[cloth,Cutter,cloth],
[cloth,cloth,cloth],
[cloth,cloth,cloth]]);

recipes.addShaped(chest2,
[[silk,Cutter,silk],
[silk,chest1,silk],
[silk,silk,silk]]);

recipes.addShaped(chest3,
[[plasf,Screwdriver,plasf],
[plasp,chest2,plasp],
[<ore:gt:re-battery1>,pump,unit]]);

recipes.addShaped(chest4,
[[plasc,Cutter,plasc],
[plasc,chest3,plasc],
[plasc,glue,plasc]]);

recipes.addShaped(chest5,
[[smb,Cutter,smb],
[smb,chest4,smb],
[smb,smb,smb]]);

recipes.addShaped(<advancedRocketry:item.spaceChest>,
[[alf,Cutter,alf],
[alf,chest5,alf],
[alf,alf,alf]]);

// Leggings
recipes.addShaped(legs1,
[[cloth,cloth,cloth],
[cloth,Cutter,cloth],
[cloth,Knife,cloth]]);

recipes.addShaped(legs2,
[[silk,legs1,silk],
[silk,Cutter,silk],
[silk,Knife,silk]]);

recipes.addShaped(legs3,
[[plasf,legs2,plasf],
[plasp,unit,plasp],
[plasf,pump,plasf]]);

recipes.addShaped(legs4,
[[plasc,legs3,plasc],
[plasc,Cutter,plasc],
[plasc,glue,plasc]]);

recipes.addShaped(legs5,
[[smb,legs4,smb],
[smb,Cutter,smb],
[smb,Knife,smb]]);

recipes.addShaped(<advancedRocketry:item.spaceLeggings>,
[[alf,legs5,alf],
[alf,Cutter,alf],
[alf,Knife,alf]]);

//Boots
recipes.addShaped(boots1,
[[cloth,n,cloth],
[cloth,n,cloth],
[Cutter,n,Knife]]);

recipes.addShaped(boots2,
[[silk,n,silk],
[silk,boots1,silk],
[Cutter,n,Knife]]);

recipes.addShaped(boots3,
[[plasf,n,plasf],
[plasp,boots2,plasp],
[Screwdriver,pump,unit]]);

recipes.addShaped(boots4,
[[plasc,n,plasc],
[plasc,boots3,plasc],
[Cutter,glue,Knife]]);

recipes.addShaped(boots5,
[[smb,n,smb],
[smb,boots4,smb],
[Cutter,n,Knife]]);

recipes.addShaped(<advancedRocketry:item.spaceBoots>,
[[alf,n,alf],
[alf,boots5,alf],
[Cutter,n,Knife]]);

// Electric Saw Blade
recipes.remove(<advancedRocketry:tile.sawBlade>);
recipes.addShaped(<advancedRocketry:tile.sawBlade>,[
[<ore:stickAnyIronOrSteel>,null,<ore:stickAnyIronOrSteel>],
[<ore:plateAnyIronOrSteel>,<advancedRocketry:sawBlade>,<ore:plateAnyIronOrSteel>],
[<ore:plateAnyIronOrSteel>,null,<ore:plateAnyIronOrSteel>]]);

// Holo Projector
recipes.remove(<libVulpes:item.holoProjector>);
recipes.addShaped(<libVulpes:item.holoProjector>,
[[<advancedRocketry:satellitePrimaryFunction>,<gregtech:gt.meta.wireFine:8660>,<advancedRocketry:satellitePrimaryFunction>],
[<gregtech:gt.meta.wireFine:8660>,<advancedRocketry:circuitIC:3>,<gregtech:gt.meta.wireFine:8660>],
[null,<ore:plateSteel>,null]]);
//tou ying yi

// Satellite builder
recipes.remove(<advancedRocketry:blockSatelliteBuilder>);
recipes.addShaped(<advancedRocketry:blockSatelliteBuilder>,
[[<ore:gt:circuit6>,<gregtech:gt.meta.plateDouble:220>,<ore:gt:circuit6>],
[<ore:gt:circuit6>,<advancedRocketry:rocketBuilder>,<ore:gt:circuit6>],
[<libVulpes:tile.motor>,Screwdriver,<advancedRocketry:tile.sawBlade>]]);

// Lens
recipes.remove(<advancedRocketry:lens>);
MTUtilsGT.removeAllRecipes("gt.recipe.sharpener",<advancedRocketry:lens>);
MTUtilsGT.addCustomRecipe("gt.recipe.sharpener", false, 16, 64, 0, [10000],
[<minecraft:glass_pane>],
[n],
[n],
[<advancedRocketry:lens>]);

// Dilithium trans
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<mo:dilithium_crystal>],[n],
[n],[<libVulpes:libVulpesproductcrystal>]);

recipes.addShapeless(<libVulpes:libVulpesproductcrystal>,[<mo:dilithium_crystal>]);

// Lathe
recipes.remove(<advancedRocketry:tile.lathe>);
recipes.addShaped(<advancedRocketry:tile.lathe>,
[[<ore:stickSteel>,<advancedRocketry:miscpart>,<ore:stickSteel>],
[<advancedRocketry:circuitIC:4>,<libVulpes:blockStructureBlock>,<advancedRocketry:circuitIC:3>],
[<ore:plateSteel>,<ore:gearSteel>,<ore:plateSteel>]]);