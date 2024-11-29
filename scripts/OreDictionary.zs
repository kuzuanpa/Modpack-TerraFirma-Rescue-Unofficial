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
val Blade = <ore:craftingToolBlade>;
val Shears = <ore:craftingToolShears>;
val n = null;
val w = <liquid:water>;
val dw = <liquid:ic2distilledwater>;
val fw = <liquid:freshwater>;

//========================================
// This File is about Ore Dict changes
//========================================

/* Remove Recipes */


//deprecated
/*
<ore:plateCopper>.remove(<terrafirmacraft:item.Copper Sheet>);
<ore:plateAnyCopper>.remove(<terrafirmacraft:item.Copper Sheet>);
<ore:gt:complateCopper>.remove(<terrafirmacraft:item.Copper Sheet>);
<ore:plateLead>.remove(<terrafirmacraft:item.Lead Sheet>);
<ore:plateConstantan>.remove(<terrafirmacraft:item.Cupronickel Sheet>);
<ore:plateCupronickel>.remove(<terrafirmacraft:item.Cupronickel Sheet>);
<ore:plateSteel>.remove(<terrafirmacraft:item.Steel Sheet>);
<ore:plateAnyIronSteel>.remove(<terrafirmacraft:item.Steel Sheet>);
<ore:plateAnyIronOrSteel>.remove(<terrafirmacraft:item.Steel Sheet>);
<ore:gt:complateSteel>.remove(<terrafirmacraft:item.Steel Sheet>);
<ore:plateBismuthBronze>.remove(<terrafirmacraft:item.Bismuth Bronze Sheet>);
<ore:plateAnyBronze>.remove(<terrafirmacraft:item.Bismuth Bronze Sheet>);
<ore:plateBlackBronze>.remove(<terrafirmacraft:item.Black Bronze Sheet>);
<ore:plateAnyBronze>.remove(<terrafirmacraft:item.Black Bronze Sheet>);
<ore:plateBronze>.remove(<terrafirmacraft:item.Bronze Sheet>);
<ore:gt:complateBronze>.remove(<terrafirmacraft:item.Bronze Sheet>);
<ore:plateAnyBronze>.remove(<terrafirmacraft:item.Bronze Sheet>);
<ore:plateAnyIronSteel>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateAnyIronOrSteel>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateWroughtIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateAnyIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:gt:complateIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateWrougtIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateRefinedIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateElectrum>.remove(<terrafirmacraft:item.Electrum Sheet>);
<ore:plateTin>.remove(<terrafirmacraft:item.Tin Sheet>);
<ore:gt:complateTin>.remove(<terrafirmacraft:item.Tin Sheet>);
<ore:plateBlackSteel>.remove(<terrafirmacraft:item.Black Steel Sheet>);
*/

<ore:sand>.add(<terrafirmacraft:Sand>);
<ore:sand>.add(<terrafirmacraft:Sand:1>);
<ore:sand>.add(<terrafirmacraft:Sand:2>);
<ore:sand>.add(<terrafirmacraft:Sand:3>);
<ore:sand>.add(<terrafirmacraft:Sand:4>);
<ore:sand>.add(<terrafirmacraft:Sand:5>);
<ore:sand>.add(<terrafirmacraft:Sand:6>);
<ore:sand>.add(<terrafirmacraft:Sand:7>);
<ore:sand>.add(<terrafirmacraft:Sand:8>);
<ore:sand>.add(<terrafirmacraft:Sand:9>);
<ore:sand>.add(<terrafirmacraft:Sand:10>);
<ore:sand>.add(<terrafirmacraft:Sand:11>);
<ore:sand>.add(<terrafirmacraft:Sand:12>);
<ore:sand>.add(<terrafirmacraft:Sand:13>);
<ore:sand>.add(<terrafirmacraft:Sand:14>);
<ore:sand>.add(<terrafirmacraft:Sand:15>);
<ore:sand>.add(<terrafirmacraft:Sand2>);
<ore:sand>.add(<terrafirmacraft:Sand2:1>);
<ore:sand>.add(<terrafirmacraft:Sand2:2>);
<ore:sand>.add(<terrafirmacraft:Sand2:3>);
<ore:sand>.add(<terrafirmacraft:Sand2:4>);

<ore:dirt>.add(<terrafirmacraft:Dirt>);
<ore:dirt>.add(<terrafirmacraft:Dirt:1>);
<ore:dirt>.add(<terrafirmacraft:Dirt:2>);
<ore:dirt>.add(<terrafirmacraft:Dirt:3>);
<ore:dirt>.add(<terrafirmacraft:Dirt:4>);
<ore:dirt>.add(<terrafirmacraft:Dirt:5>);
<ore:dirt>.add(<terrafirmacraft:Dirt:6>);
<ore:dirt>.add(<terrafirmacraft:Dirt:7>);
<ore:dirt>.add(<terrafirmacraft:Dirt:8>);
<ore:dirt>.add(<terrafirmacraft:Dirt:9>);
<ore:dirt>.add(<terrafirmacraft:Dirt:10>);
<ore:dirt>.add(<terrafirmacraft:Dirt:11>);
<ore:dirt>.add(<terrafirmacraft:Dirt:12>);
<ore:dirt>.add(<terrafirmacraft:Dirt:13>);
<ore:dirt>.add(<terrafirmacraft:Dirt:14>);
<ore:dirt>.add(<terrafirmacraft:Dirt:15>);
<ore:dirt>.add(<terrafirmacraft:Dirt2>);
<ore:dirt>.add(<terrafirmacraft:Dirt2:1>);
<ore:dirt>.add(<terrafirmacraft:Dirt2:2>);
<ore:dirt>.add(<terrafirmacraft:Dirt2:3>);
<ore:dirt>.add(<terrafirmacraft:Dirt2:4>);

//tfc marble
<ore:rockGtMarble>.add(<terrafirmacraft:item.LooseRock:20>);
<ore:rockGtMarble>.add(<terrafirmacraft:item.LooseRock:10>);
<ore:rockGtMarble>.add(<terrafirmacraft:item.LooseRock:8>);
<ore:rockGtMarble>.add(<terrafirmacraft:item.LooseRock:6>);

<ore:rockGtAnyCalcite>.add(<terrafirmacraft:item.LooseRock:20>);
<ore:rockGtAnyCalcite>.add(<terrafirmacraft:item.LooseRock:10>);
<ore:rockGtAnyCalcite>.add(<terrafirmacraft:item.LooseRock:8>);
<ore:rockGtAnyCalcite>.add(<terrafirmacraft:item.LooseRock:6>);

//tfc clay
<ore:itemClay>.add(<terrafirmacraft:item.Clay>);

//tfc silicon rock
<ore:stoneQuartzite>.add(<terrafirmacraft:StoneMMCobble>);
<ore:stoneAnySiliconDioxide>.add(<terrafirmacraft:StoneMMCobble>);
<ore:stoneAnyQuartz>.add(<terrafirmacraft:StoneMMCobble>);

//tfc wool
<ore:blockWool>.add(<terrafirmacraft:item.WoolCloth>);
<ore:itemString>.add(<terrafirmacraft:item.WoolYarn>);

//AR
<ore:fanSteel>.add(<gregtech:gt.meta.rotor:8630>);

/*------------------*/
var doors = [<terrafirmacraft:item.Oak Door>,<terrafirmacraft:item.Aspen Door>,<terrafirmacraft:item.Birch Door>,<terrafirmacraft:item.Chestnut Door>,<terrafirmacraft:item.Douglas Fir Door>,<terrafirmacraft:item.Hickory Door>,<terrafirmacraft:item.Maple Door>,<terrafirmacraft:item.Ash Door>,<terrafirmacraft:item.Pine Door>,<terrafirmacraft:item.Sequoia Door>,<terrafirmacraft:item.Spruce Door>,<terrafirmacraft:item.Sycamore Door>,<terrafirmacraft:item.White Cedar Door>,<terrafirmacraft:item.White Elm Door>,<terrafirmacraft:item.Willow Door>,<terrafirmacraft:item.Kapok Door>,<terrafirmacraft:item.Acacia Door>] as IItemStack[];

for i, door in doors {
    <ore:tfcDoor>.add(door);

}

<ore:gt:circuit0>.add(<advancedRocketry:circuitIC:2>);

<ore:ingotPeat>.add(<terrafirmacraft:Peat>);
<ore:brickPeat>.add(<terrafirmacraft:Peat>);
recipes.addShapeless(<Forestry:peat>,[<terrafirmacraft:Peat>]);

<ore:cropPumpkin>.add(<terrafirmacraft:Pumpkin>);
<ore:listAllveggie>.add(<terrafirmacraft:Pumpkin>);
<ore:cropCactus>.add(<terrafirmacraft:Cactus>);

<ore:dustAnyCalcite>.add(<terrafirmacraft:item.Powder>);

<ore:dustFossil>.add(<terrafirmacraft:item.dyePowder:15>);
<ore:dustBone>.add(<terrafirmacraft:item.dyePowder:15>);
<ore:dyeMixableWhite>.add(<terrafirmacraft:item.dyePowder:15>);

HHammer.addAll(<ore:itemHammer>);
Knife.addAll(<ore:itemKnife>);
Chisel.addAll(<ore:itemChisel>);
Blade.addAll(<ore:itemScythe>);
Saw.addAll(<ore:itemSaw>);
Shears.add(<terrafirmacraft:item.shears>);

<ore:ingotIron>.remove(<terrafirmacraft:item.Wrought Iron Ingot>);
<ore:plateIron>.remove(<terrafirmacraft:item.Wrought Iron Sheet>);
<ore:plateDoubleIron>.remove(<terrafirmacraft:item.Wrought Iron Double Sheet>);

//wei xing xin pian

//early advanced craftbenches
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5000>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5016>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5047>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5009>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5022>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5008>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5010>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5003>);
<ore:earlyAdvCraftbench>.add(<gregtech:gt.multitileentity:5002>);

//early boilers
<ore:earlyBoiler>.add(<gregtech:gt.multitileentity:1202>);
<ore:earlyBoiler>.add(<gregtech:gt.multitileentity:1204>);

//early burning box
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1100>);
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1101>);
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1102>);
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1103>);
<ore:earlyBurningBox>.add(<gregtech:gt.multitileentity:1104>);

<ore:earlyBurningBoxLiquid>.add(<gregtech:gt.multitileentity:1402>);
<ore:earlyBurningBoxLiquid>.add(<gregtech:gt.multitileentity:1403>);
<ore:earlyBurningBoxLiquid>.add(<gregtech:gt.multitileentity:1404>);

<ore:earlyBurningBoxGas>.add(<gregtech:gt.multitileentity:1602>);
<ore:earlyBurningBoxGas>.add(<gregtech:gt.multitileentity:1603>);
<ore:earlyBurningBoxGas>.add(<gregtech:gt.multitileentity:1604>);

<ore:earlyBurningBox>.addAll(<ore:earlyBurningBoxLiquid>);
<ore:earlyBurningBox>.addAll(<ore:earlyBurningBoxGas>);

<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9000>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9001>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9002>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9003>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9004>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9005>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9006>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9007>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9008>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9009>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9010>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9011>);
<ore:fluidBedBurningBox>.add(<gregtech:gt.multitileentity:9012>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9050>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9051>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9052>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9053>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9054>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9055>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9056>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9057>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9058>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9059>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9060>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9061>);
<ore:fluidBedBurningBoxDense>.add(<gregtech:gt.multitileentity:9062>);

<ore:itemTuyere>.add(<terrafirmacraft:item.Copper Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Bronze Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Black Bronze Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Bismuth Bronze Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Wrought Iron Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Steel Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Black Steel Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Red Steel Tuyere>);
<ore:itemTuyere>.add(<terrafirmacraft:item.Blue Steel Tuyere>);

// Orange lens -> Yellow lens
<ore:craftingLensYellow>.addAll(<ore:craftingLensOrange>);
<ore:craftingLensGreen>.addAll(<ore:craftingLensLime>);

// GT Blue and Red steel anvil
<ore:blueOrRedSteelAnvil>.add(<gregtech:gt.multitileentity:32035>);
<ore:blueOrRedSteelAnvil>.add(<gregtech:gt.multitileentity:32036>);

// Blue and Red Plate
<ore:plateBlueOrRedSteel>.addAll(<ore:plateBlueSteel>);
<ore:plateBlueOrRedSteel>.addAll(<ore:plateRedSteel>);
