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

//========================================
// This File is about TFC Anvil changes on GT materials
//========================================

// Remove original rolling recipes
//mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1>);
//mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate>);
//mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:4>);
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2>);


/*---Anvil with Heating Starts---*/

//Ingot-1
var ingot = [
//tfc
<terrafirmacraft:item.Lead Ingot>,
<terrafirmacraft:item.Steel Ingot>,
<terrafirmacraft:item.Copper Ingot>,
<terrafirmacraft:item.Wrought Iron Ingot>,
<terrafirmacraft:item.Bronze Ingot>,
<terrafirmacraft:item.Bismuth Ingot>,
<terrafirmacraft:item.Black Bronze Ingot>,
<terrafirmacraft:item.Bismuth Bronze Ingot>,
<terrafirmacraft:item.Cupronickel Ingot>,
<terrafirmacraft:item.Nickel Ingot>,
<terrafirmacraft:item.Tin Ingot>,
<terrafirmacraft:item.Gold Ingot>,
<terrafirmacraft:item.Brass Ingot>,
<terrafirmacraft:item.Electrum Ingot>,
<terrafirmacraft:item.Silver Ingot>,
<terrafirmacraft:item.Rose Gold Ingot>,
<terrafirmacraft:item.Sterling Silver Ingot>,
//gtOnly
<gregtech:gt.meta.ingot:8661>,
<gregtech:gt.meta.ingot:320>,
<gregtech:gt.meta.ingot:270>,
<gregtech:gt.meta.ingot:8700>,
<gregtech:gt.meta.ingot:130>,
<gregtech:gt.meta.ingot:220>,
<gregtech:gt.meta.ingot:8636>,
<gregtech:gt.meta.ingot:8665>,
<gregtech:gt.meta.ingot:8667>,
] as IItemStack[];

//Ingot-2
var ingotDouble = [
//tfc
<terrafirmacraft:item.Lead Double Ingot>,
<terrafirmacraft:item.Steel Double Ingot>,
<terrafirmacraft:item.Copper Double Ingot>,
<terrafirmacraft:item.Wrought Iron Double Ingot>,
<terrafirmacraft:item.Bronze Double Ingot>,
<terrafirmacraft:item.Bismuth Double Ingot>,
<terrafirmacraft:item.Black Bronze Double Ingot>,
<terrafirmacraft:item.Bismuth Bronze Double Ingot>,
<terrafirmacraft:item.Cupronickel Double Ingot>,
<terrafirmacraft:item.Nickel Double Ingot>,
<terrafirmacraft:item.Tin Double Ingot>,
<terrafirmacraft:item.Gold Double Ingot>,
<terrafirmacraft:item.Brass Double Ingot>,
<terrafirmacraft:item.Electrum Double Ingot>,
<terrafirmacraft:item.Silver Double Ingot>,
<terrafirmacraft:item.Rose Gold Double Ingot>,
<terrafirmacraft:item.Sterling Silver Double Ingot>,
//gtOnly
<gregtech:gt.meta.ingotDouble:8661>,
<gregtech:gt.meta.ingotDouble:320>,
<gregtech:gt.meta.ingotDouble:270>,
<gregtech:gt.meta.ingotDouble:8700>,
<gregtech:gt.meta.ingotDouble:130>,
<gregtech:gt.meta.ingotDouble:220>,
<gregtech:gt.meta.ingotDouble:8636>,
<gregtech:gt.meta.ingotDouble:8665>,
<gregtech:gt.meta.ingotDouble:8667>
] as IItemStack[];

//Ingot-3
var ingotTriple = [
//tfc
<gregtech:gt.meta.ingotTriple:820>,
<gregtech:gt.meta.ingotTriple:8630>,
<gregtech:gt.meta.ingotTriple:290>,
<gregtech:gt.meta.ingotTriple:8643>,
<gregtech:gt.meta.ingotTriple:8610>,
<gregtech:gt.meta.ingotTriple:830>,
<gregtech:gt.meta.ingotTriple:8611>,
<gregtech:gt.meta.ingotTriple:8612>,
<gregtech:gt.meta.ingotTriple:8662>,
<gregtech:gt.meta.ingotTriple:280>,
<gregtech:gt.meta.ingotTriple:500>,
<gregtech:gt.meta.ingotTriple:790>,
<gregtech:gt.meta.ingotTriple:8620>,
<gregtech:gt.meta.ingotTriple:8600>,
<gregtech:gt.meta.ingotTriple:470>,
<gregtech:gt.meta.ingotTriple:8602>,
<gregtech:gt.meta.ingotTriple:8601>,
//gtOnly
<gregtech:gt.meta.ingotTriple:8661>,
<gregtech:gt.meta.ingotTriple:320>,
<gregtech:gt.meta.ingotTriple:270>,
<gregtech:gt.meta.ingotTriple:8700>,
<gregtech:gt.meta.ingotTriple:130>,
<gregtech:gt.meta.ingotTriple:220>,
<gregtech:gt.meta.ingotTriple:8636>,
<gregtech:gt.meta.ingotTriple:8665>,
<gregtech:gt.meta.ingotTriple:8667>
] as IItemStack[];

//Ingot-4
var ingotQuadruple = [
//tfc
<gregtech:gt.meta.ingotQuadruple:820>,
<gregtech:gt.meta.ingotQuadruple:8630>,
<gregtech:gt.meta.ingotQuadruple:290>,
<gregtech:gt.meta.ingotQuadruple:8643>,
<gregtech:gt.meta.ingotQuadruple:8610>,
<gregtech:gt.meta.ingotQuadruple:830>,
<gregtech:gt.meta.ingotQuadruple:8611>,
<gregtech:gt.meta.ingotQuadruple:8612>,
<gregtech:gt.meta.ingotQuadruple:8662>,
<gregtech:gt.meta.ingotQuadruple:280>,
<gregtech:gt.meta.ingotQuadruple:500>,
<gregtech:gt.meta.ingotQuadruple:790>,
<gregtech:gt.meta.ingotQuadruple:8620>,
<gregtech:gt.meta.ingotQuadruple:8600>,
<gregtech:gt.meta.ingotQuadruple:470>,
<gregtech:gt.meta.ingotQuadruple:8602>,
<gregtech:gt.meta.ingotQuadruple:8601>,
//gtOnly
<gregtech:gt.meta.ingotQuadruple:8661>,
<gregtech:gt.meta.ingotQuadruple:320>,
<gregtech:gt.meta.ingotQuadruple:270>,
<gregtech:gt.meta.ingotQuadruple:8700>,
<gregtech:gt.meta.ingotQuadruple:130>,
<gregtech:gt.meta.ingotQuadruple:220>,
<gregtech:gt.meta.ingotQuadruple:8636>,
<gregtech:gt.meta.ingotQuadruple:8665>,
<gregtech:gt.meta.ingotQuadruple:8667>
] as IItemStack[];

//Plate-1
var plate = [
//tfc
<terrafirmacraft:item.Lead Sheet>,
<terrafirmacraft:item.Steel Sheet>,
<terrafirmacraft:item.Copper Sheet>,
<terrafirmacraft:item.Wrought Iron Sheet>,
<terrafirmacraft:item.Bronze Sheet>,
<terrafirmacraft:item.Bismuth Sheet>,
<terrafirmacraft:item.Black Bronze Sheet>,
<terrafirmacraft:item.Bismuth Bronze Sheet>,
<terrafirmacraft:item.Cupronickel Sheet>,
<terrafirmacraft:item.Nickel Sheet>,
<terrafirmacraft:item.Tin Sheet>,
<terrafirmacraft:item.Gold Sheet>,
<terrafirmacraft:item.Brass Sheet>,
<terrafirmacraft:item.Electrum Sheet>,
<terrafirmacraft:item.Silver Sheet>,
<terrafirmacraft:item.Rose Gold Sheet>,
<terrafirmacraft:item.Sterling Silver Sheet>,
//gtOnly
<gregtech:gt.meta.plate:8661>,
<gregtech:gt.meta.plate:320>,
<gregtech:gt.meta.plate:270>,
<gregtech:gt.meta.plate:8700>,
<gregtech:gt.meta.plate:130>,
<gregtech:gt.meta.plate:220>,
<gregtech:gt.meta.plate:8636>,
<gregtech:gt.meta.plate:8665>,
<Railcraft:part.plate:2>
] as IItemStack[];

//Plate-2
var plateDouble = [
//tfc
<terrafirmacraft:item.Lead Double Sheet>,
<terrafirmacraft:item.Steel Double Sheet>,
<terrafirmacraft:item.Copper Double Sheet>,
<terrafirmacraft:item.Wrought Iron Double Sheet>,
<terrafirmacraft:item.Bronze Double Sheet>,
<terrafirmacraft:item.Bismuth Double Sheet>,
<terrafirmacraft:item.Black Bronze Double Sheet>,
<terrafirmacraft:item.Bismuth Bronze Double Sheet>,
<terrafirmacraft:item.Cupronickel Double Sheet>,
<terrafirmacraft:item.Nickel Double Sheet>,
<terrafirmacraft:item.Tin Double Sheet>,
<terrafirmacraft:item.Gold Double Sheet>,
<terrafirmacraft:item.Brass Double Sheet>,
<terrafirmacraft:item.Electrum Double Sheet>,
<terrafirmacraft:item.Silver Double Sheet>,
<terrafirmacraft:item.Rose Gold Double Sheet>,
<terrafirmacraft:item.Sterling Silver Double Sheet>,
//gtOnly
<gregtech:gt.meta.plateDouble:8661>,
<gregtech:gt.meta.plateDouble:320>,
<gregtech:gt.meta.plateDouble:270>,
<gregtech:gt.meta.plateDouble:8700>,
<gregtech:gt.meta.plateDouble:130>,
<gregtech:gt.meta.plateDouble:220>,
<gregtech:gt.meta.plateDouble:8636>,
<gregtech:gt.meta.plateDouble:8665>,
<gregtech:gt.meta.plateDouble:8667>
] as IItemStack[];

//Plate-3
var plateTriple = [
//tfc
<gregtech:gt.meta.plateTriple:820>,
<gregtech:gt.meta.plateTriple:8630>,
<gregtech:gt.meta.plateTriple:290>,
<gregtech:gt.meta.plateTriple:8643>,
<gregtech:gt.meta.plateTriple:8610>,
<gregtech:gt.meta.plateTriple:830>,
<gregtech:gt.meta.plateTriple:8611>,
<gregtech:gt.meta.plateTriple:8612>,
<gregtech:gt.meta.plateTriple:8662>,
<gregtech:gt.meta.plateTriple:280>,
<gregtech:gt.meta.plateTriple:500>,
<gregtech:gt.meta.plateTriple:790>,
<gregtech:gt.meta.plateTriple:8620>,
<gregtech:gt.meta.plateTriple:8600>,
<gregtech:gt.meta.plateTriple:470>,
<gregtech:gt.meta.plateTriple:8602>,
<gregtech:gt.meta.plateTriple:8601>,
//gtOnly
<gregtech:gt.meta.plateTriple:8661>,
<gregtech:gt.meta.plateTriple:320>,
<gregtech:gt.meta.plateTriple:270>,
<gregtech:gt.meta.plateTriple:8700>,
<gregtech:gt.meta.plateTriple:130>,
<gregtech:gt.meta.plateTriple:220>,
<gregtech:gt.meta.plateTriple:8636>,
<gregtech:gt.meta.plateTriple:8665>,
<gregtech:gt.meta.plateTriple:8667>
] as IItemStack[];

//Plate-4
var plateQuadruple = [
//tfc
<gregtech:gt.meta.plateQuadruple:820>,
<gregtech:gt.meta.plateQuadruple:8630>,
<gregtech:gt.meta.plateQuadruple:290>,
<gregtech:gt.meta.plateQuadruple:8643>,
<gregtech:gt.meta.plateQuadruple:8610>,
<gregtech:gt.meta.plateQuadruple:830>,
<gregtech:gt.meta.plateQuadruple:8611>,
<gregtech:gt.meta.plateQuadruple:8612>,
<gregtech:gt.meta.plateQuadruple:8662>,
<gregtech:gt.meta.plateQuadruple:280>,
<gregtech:gt.meta.plateQuadruple:500>,
<gregtech:gt.meta.plateQuadruple:790>,
<gregtech:gt.meta.plateQuadruple:8620>,
<gregtech:gt.meta.plateQuadruple:8600>,
<gregtech:gt.meta.plateQuadruple:470>,
<gregtech:gt.meta.plateQuadruple:8602>,
<gregtech:gt.meta.plateQuadruple:8601>,
//gtOnly
<gregtech:gt.meta.plateQuadruple:8661>,
<gregtech:gt.meta.plateQuadruple:320>,
<gregtech:gt.meta.plateQuadruple:270>,
<gregtech:gt.meta.plateQuadruple:8700>,
<gregtech:gt.meta.plateQuadruple:130>,
<gregtech:gt.meta.plateQuadruple:220>,
<gregtech:gt.meta.plateQuadruple:8636>,
<gregtech:gt.meta.plateQuadruple:8665>,
<gregtech:gt.meta.plateQuadruple:8667>
] as IItemStack[];

//Plate-5
var plateQuintuple = [
//tfc
<gregtech:gt.meta.plateQuintuple:820>,
<gregtech:gt.meta.plateQuintuple:8630>,
<gregtech:gt.meta.plateQuintuple:290>,
<gregtech:gt.meta.plateQuintuple:8643>,
<gregtech:gt.meta.plateQuintuple:8610>,
<gregtech:gt.meta.plateQuintuple:830>,
<gregtech:gt.meta.plateQuintuple:8611>,
<gregtech:gt.meta.plateQuintuple:8612>,
<gregtech:gt.meta.plateQuintuple:8662>,
<gregtech:gt.meta.plateQuintuple:280>,
<gregtech:gt.meta.plateQuintuple:500>,
<gregtech:gt.meta.plateQuintuple:790>,
<gregtech:gt.meta.plateQuintuple:8620>,
<gregtech:gt.meta.plateQuintuple:8600>,
<gregtech:gt.meta.plateQuintuple:470>,
<gregtech:gt.meta.plateQuintuple:8602>,
<gregtech:gt.meta.plateQuintuple:8601>,
//gtOnly
<gregtech:gt.meta.plateQuintuple:8661>,
<gregtech:gt.meta.plateQuintuple:320>,
<gregtech:gt.meta.plateQuintuple:270>,
<gregtech:gt.meta.plateQuintuple:8700>,
<gregtech:gt.meta.plateQuintuple:130>,
<gregtech:gt.meta.plateQuintuple:220>,
<gregtech:gt.meta.plateQuintuple:8636>,
<gregtech:gt.meta.plateQuintuple:8665>,
<gregtech:gt.meta.plateQuintuple:8667>
] as IItemStack[];

//Stick
var stick = [
//tfc
<gregtech:gt.meta.stick:820>,
<gregtech:gt.meta.stick:8630>,
<gregtech:gt.meta.stick:290>,
<gregtech:gt.meta.stick:8643>,
<gregtech:gt.meta.stick:8610>,
<gregtech:gt.meta.stick:830>,
<gregtech:gt.meta.stick:8611>,
<gregtech:gt.meta.stick:8612>,
<gregtech:gt.meta.stick:8662>,
<gregtech:gt.meta.stick:280>,
<gregtech:gt.meta.stick:500>,
<gregtech:gt.meta.stick:790>,
<gregtech:gt.meta.stick:8620>,
<gregtech:gt.meta.stick:8600>,
<gregtech:gt.meta.stick:470>,
<gregtech:gt.meta.stick:8602>,
<gregtech:gt.meta.stick:8601>,
//gtOnly
<gregtech:gt.meta.stick:8661>,
<gregtech:gt.meta.stick:320>,
<gregtech:gt.meta.stick:270>,
<gregtech:gt.meta.stick:8700>,
<gregtech:gt.meta.stick:130>,
<gregtech:gt.meta.stick:220>,
<gregtech:gt.meta.stick:8636>,
<gregtech:gt.meta.stick:8665>,
<gregtech:gt.meta.stick:8667>
] as IItemStack[];

//Long Stick
var stickLong = [
//tfc
<gregtech:gt.meta.stickLong:820>,
<gregtech:gt.meta.stickLong:8630>,
<gregtech:gt.meta.stickLong:290>,
<gregtech:gt.meta.stickLong:8643>,
<gregtech:gt.meta.stickLong:8610>,
<gregtech:gt.meta.stickLong:830>,
<gregtech:gt.meta.stickLong:8611>,
<gregtech:gt.meta.stickLong:8612>,
<gregtech:gt.meta.stickLong:8662>,
<gregtech:gt.meta.stickLong:280>,
<gregtech:gt.meta.stickLong:500>,
<gregtech:gt.meta.stickLong:790>,
<gregtech:gt.meta.stickLong:8620>,
<gregtech:gt.meta.stickLong:8600>,
<gregtech:gt.meta.stickLong:470>,
<gregtech:gt.meta.stickLong:8602>,
<gregtech:gt.meta.stickLong:8601>,
//gtOnly
<gregtech:gt.meta.stickLong:8661>,
<gregtech:gt.meta.stickLong:320>,
<gregtech:gt.meta.stickLong:270>,
<gregtech:gt.meta.stickLong:8700>,
<gregtech:gt.meta.stickLong:130>,
<gregtech:gt.meta.stickLong:220>,
<gregtech:gt.meta.stickLong:8636>,
<gregtech:gt.meta.stickLong:8665>,
<gregtech:gt.meta.stickLong:8667>
] as IItemStack[];

//Primitive Production of Machine Hulls 1, 2, and 4.
var machine1 = [
//tfc
<gregtech:gt.meta.machine:820>,
<gregtech:gt.meta.machine:8630>,
<gregtech:gt.meta.machine:290>,
<gregtech:gt.meta.machine:8643>,
<gregtech:gt.meta.machine:8610>,
<gregtech:gt.meta.machine:830>,
<gregtech:gt.meta.machine:8611>,
<gregtech:gt.meta.machine:8612>,
<gregtech:gt.meta.machine:8662>,
<gregtech:gt.meta.machine:280>,
<gregtech:gt.meta.machine:500>,
<gregtech:gt.meta.machine:790>,
<gregtech:gt.meta.machine:8620>,
<gregtech:gt.meta.machine:8600>,
<gregtech:gt.meta.machine:470>,
<gregtech:gt.meta.machine:8602>,
<gregtech:gt.meta.machine:8601>,
//gtOnly
<gregtech:gt.meta.machine:8661>,
<gregtech:gt.meta.machine:320>,
<gregtech:gt.meta.machine:270>,
<gregtech:gt.meta.machine:8700>,
<gregtech:gt.meta.machine:130>,
<gregtech:gt.meta.machine:220>,
<gregtech:gt.meta.machine:8636>,
<gregtech:gt.meta.machine:8665>,
<gregtech:gt.meta.machine:8667>
] as IItemStack[];

var machine2 = [
//tfc
<gregtech:gt.meta.machine.double:820>,
<gregtech:gt.meta.machine.double:8630>,
<gregtech:gt.meta.machine.double:290>,
<gregtech:gt.meta.machine.double:8643>,
<gregtech:gt.meta.machine.double:8610>,
<gregtech:gt.meta.machine.double:830>,
<gregtech:gt.meta.machine.double:8611>,
<gregtech:gt.meta.machine.double:8612>,
<gregtech:gt.meta.machine.double:8662>,
<gregtech:gt.meta.machine.double:280>,
<gregtech:gt.meta.machine.double:500>,
<gregtech:gt.meta.machine.double:790>,
<gregtech:gt.meta.machine.double:8620>,
<gregtech:gt.meta.machine.double:8600>,
<gregtech:gt.meta.machine.double:470>,
<gregtech:gt.meta.machine.double:8602>,
<gregtech:gt.meta.machine.double:8601>,
//gtOnly
<gregtech:gt.meta.machine.double:8661>,
<gregtech:gt.meta.machine.double:320>,
<gregtech:gt.meta.machine.double:270>,
<gregtech:gt.meta.machine.double:8700>,
<gregtech:gt.meta.machine.double:130>,
<gregtech:gt.meta.machine.double:220>,
<gregtech:gt.meta.machine.double:8636>,
<gregtech:gt.meta.machine.double:8665>,
<gregtech:gt.meta.machine.double:8667>
] as IItemStack[];

var machine4 = [
//tfc
<gregtech:gt.meta.machine.quadruple:820>,
<gregtech:gt.meta.machine.quadruple:8630>,
<gregtech:gt.meta.machine.quadruple:290>,
<gregtech:gt.meta.machine.quadruple:8643>,
<gregtech:gt.meta.machine.quadruple:8610>,
<gregtech:gt.meta.machine.quadruple:830>,
<gregtech:gt.meta.machine.quadruple:8611>,
<gregtech:gt.meta.machine.quadruple:8612>,
<gregtech:gt.meta.machine.quadruple:8662>,
<gregtech:gt.meta.machine.quadruple:280>,
<gregtech:gt.meta.machine.quadruple:500>,
<gregtech:gt.meta.machine.quadruple:790>,
<gregtech:gt.meta.machine.quadruple:8620>,
<gregtech:gt.meta.machine.quadruple:8600>,
<gregtech:gt.meta.machine.quadruple:470>,
<gregtech:gt.meta.machine.quadruple:8602>,
<gregtech:gt.meta.machine.quadruple:8601>,
//gtOnly
<gregtech:gt.meta.machine.quadruple:8661>,
<gregtech:gt.meta.machine.quadruple:320>,
<gregtech:gt.meta.machine.quadruple:270>,
<gregtech:gt.meta.machine.quadruple:8700>,
<gregtech:gt.meta.machine.quadruple:130>,
<gregtech:gt.meta.machine.quadruple:220>,
<gregtech:gt.meta.machine.quadruple:8636>,
<gregtech:gt.meta.machine.quadruple:8665>,
<gregtech:gt.meta.machine.quadruple:8667>
] as IItemStack[];

/*---Heatings Ends---*/
/*---Products Starts---*/
var ingotQuintuple = [
//tfc
<gregtech:gt.meta.ingotQuintuple:820>,
<gregtech:gt.meta.ingotQuintuple:8630>,
<gregtech:gt.meta.ingotQuintuple:290>,
<gregtech:gt.meta.ingotQuintuple:8643>,
<gregtech:gt.meta.ingotQuintuple:8610>,
<gregtech:gt.meta.ingotQuintuple:830>,
<gregtech:gt.meta.ingotQuintuple:8611>,
<gregtech:gt.meta.ingotQuintuple:8612>,
<gregtech:gt.meta.ingotQuintuple:8662>,
<gregtech:gt.meta.ingotQuintuple:280>,
<gregtech:gt.meta.ingotQuintuple:500>,
<gregtech:gt.meta.ingotQuintuple:790>,
<gregtech:gt.meta.ingotQuintuple:8620>,
<gregtech:gt.meta.ingotQuintuple:8600>,
<gregtech:gt.meta.ingotQuintuple:470>,
<gregtech:gt.meta.ingotQuintuple:8602>,
<gregtech:gt.meta.ingotQuintuple:8601>,
//gtOnly
<gregtech:gt.meta.ingotQuintuple:8661>,
<gregtech:gt.meta.ingotQuintuple:320>,
<gregtech:gt.meta.ingotQuintuple:270>,
<gregtech:gt.meta.ingotQuintuple:8700>,
<gregtech:gt.meta.ingotQuintuple:130>,
<gregtech:gt.meta.ingotQuintuple:220>,
<gregtech:gt.meta.ingotQuintuple:8636>,
<gregtech:gt.meta.ingotQuintuple:8665>,
<gregtech:gt.meta.ingotQuintuple:8667>
] as IItemStack[];

//plateCurved
var plateCurved = [
//tfc
<gregtech:gt.meta.plateCurved:820>,
<gregtech:gt.meta.plateCurved:8630>,
<gregtech:gt.meta.plateCurved:290>,
<gregtech:gt.meta.plateCurved:8643>,
<gregtech:gt.meta.plateCurved:8610>,
<gregtech:gt.meta.plateCurved:830>,
<gregtech:gt.meta.plateCurved:8611>,
<gregtech:gt.meta.plateCurved:8612>,
<gregtech:gt.meta.plateCurved:8662>,
<gregtech:gt.meta.plateCurved:280>,
<gregtech:gt.meta.plateCurved:500>,
<gregtech:gt.meta.plateCurved:790>,
<gregtech:gt.meta.plateCurved:8620>,
<gregtech:gt.meta.plateCurved:8600>,
<gregtech:gt.meta.plateCurved:470>,
<gregtech:gt.meta.plateCurved:8602>,
<gregtech:gt.meta.plateCurved:8601>,
//gtOnly
<gregtech:gt.meta.plateCurved:8661>,
<gregtech:gt.meta.plateCurved:320>,
<gregtech:gt.meta.plateCurved:270>,
<gregtech:gt.meta.plateCurved:8700>,
<gregtech:gt.meta.plateCurved:130>,
<gregtech:gt.meta.plateCurved:220>,
<gregtech:gt.meta.plateCurved:8636>,
<gregtech:gt.meta.plateCurved:8665>,
<gregtech:gt.meta.plateCurved:8667>
] as IItemStack[];

//gearGtSmall
var gearGtSmall = [
//tfc
<gregtech:gt.meta.gearGtSmall:820>,
<gregtech:gt.meta.gearGtSmall:8630>,
<gregtech:gt.meta.gearGtSmall:290>,
<gregtech:gt.meta.gearGtSmall:8643>,
<gregtech:gt.meta.gearGtSmall:8610>,
<gregtech:gt.meta.gearGtSmall:830>,
<gregtech:gt.meta.gearGtSmall:8611>,
<gregtech:gt.meta.gearGtSmall:8612>,
<gregtech:gt.meta.gearGtSmall:8662>,
<gregtech:gt.meta.gearGtSmall:280>,
<gregtech:gt.meta.gearGtSmall:500>,
<gregtech:gt.meta.gearGtSmall:790>,
<gregtech:gt.meta.gearGtSmall:8620>,
<gregtech:gt.meta.gearGtSmall:8600>,
<gregtech:gt.meta.gearGtSmall:470>,
<gregtech:gt.meta.gearGtSmall:8602>,
<gregtech:gt.meta.gearGtSmall:8601>,
//gtOnly
<gregtech:gt.meta.gearGtSmall:8661>,
<gregtech:gt.meta.gearGtSmall:320>,
<gregtech:gt.meta.gearGtSmall:270>,
<gregtech:gt.meta.gearGtSmall:8700>,
<gregtech:gt.meta.gearGtSmall:130>,
<gregtech:gt.meta.gearGtSmall:220>,
<gregtech:gt.meta.gearGtSmall:8636>,
<gregtech:gt.meta.gearGtSmall:8665>,
<gregtech:gt.meta.gearGtSmall:8667>
] as IItemStack[];

//gearGt
var gearGt = [
//tfc
<gregtech:gt.meta.gearGt:820>,
<gregtech:gt.meta.gearGt:8630>,
<gregtech:gt.meta.gearGt:290>,
<gregtech:gt.meta.gearGt:8643>,
<gregtech:gt.meta.gearGt:8610>,
<gregtech:gt.meta.gearGt:830>,
<gregtech:gt.meta.gearGt:8611>,
<gregtech:gt.meta.gearGt:8612>,
<gregtech:gt.meta.gearGt:8662>,
<gregtech:gt.meta.gearGt:280>,
<gregtech:gt.meta.gearGt:500>,
<gregtech:gt.meta.gearGt:790>,
<gregtech:gt.meta.gearGt:8620>,
<gregtech:gt.meta.gearGt:8600>,
<gregtech:gt.meta.gearGt:470>,
<gregtech:gt.meta.gearGt:8602>,
<gregtech:gt.meta.gearGt:8601>,
//gtOnlygearGt
<gregtech:gt.meta.gearGt:8661>,
<gregtech:gt.meta.gearGt:320>,
<gregtech:gt.meta.gearGt:270>,
<gregtech:gt.meta.gearGt:8700>,
<gregtech:gt.meta.gearGt:130>,
<gregtech:gt.meta.gearGt:220>,
<gregtech:gt.meta.gearGt:8636>,
<gregtech:gt.meta.gearGt:8665>,
<gregtech:gt.meta.gearGt:8667>
] as IItemStack[];

//springSmall
var springSmall = [
//tfc
<gregtech:gt.meta.springSmall:820>,
<gregtech:gt.meta.springSmall:8630>,
<gregtech:gt.meta.springSmall:290>,
<gregtech:gt.meta.springSmall:8643>,
<gregtech:gt.meta.springSmall:8610>,
<gregtech:gt.meta.springSmall:830>,
<gregtech:gt.meta.springSmall:8611>,
<gregtech:gt.meta.springSmall:8612>,
<gregtech:gt.meta.springSmall:8662>,
<gregtech:gt.meta.springSmall:280>,
<gregtech:gt.meta.springSmall:500>,
<gregtech:gt.meta.springSmall:790>,
<gregtech:gt.meta.springSmall:8620>,
<gregtech:gt.meta.springSmall:8600>,
<gregtech:gt.meta.springSmall:470>,
<gregtech:gt.meta.springSmall:8602>,
<gregtech:gt.meta.springSmall:8601>,
//gtOnlyspringSmall
<gregtech:gt.meta.springSmall:8661>,
<gregtech:gt.meta.springSmall:320>,
<gregtech:gt.meta.springSmall:270>,
<gregtech:gt.meta.springSmall:8700>,
<gregtech:gt.meta.springSmall:130>,
<gregtech:gt.meta.springSmall:220>,
<gregtech:gt.meta.springSmall:8636>,
<gregtech:gt.meta.springSmall:8665>,
<gregtech:gt.meta.springSmall:8667>
] as IItemStack[];

//spring
var spring = [
//tfc
<gregtech:gt.meta.spring:820>,
<gregtech:gt.meta.spring:8630>,
<gregtech:gt.meta.spring:290>,
<gregtech:gt.meta.spring:8643>,
<gregtech:gt.meta.spring:8610>,
<gregtech:gt.meta.spring:830>,
<gregtech:gt.meta.spring:8611>,
<gregtech:gt.meta.spring:8612>,
<gregtech:gt.meta.spring:8662>,
<gregtech:gt.meta.spring:280>,
<gregtech:gt.meta.spring:500>,
<gregtech:gt.meta.spring:790>,
<gregtech:gt.meta.spring:8620>,
<gregtech:gt.meta.spring:8600>,
<gregtech:gt.meta.spring:470>,
<gregtech:gt.meta.spring:8602>,
<gregtech:gt.meta.spring:8601>,
//gtOnlyspring
<gregtech:gt.meta.spring:8661>,
<gregtech:gt.meta.spring:320>,
<gregtech:gt.meta.spring:270>,
<gregtech:gt.meta.spring:8700>,
<gregtech:gt.meta.spring:130>,
<gregtech:gt.meta.spring:220>,
<gregtech:gt.meta.spring:8636>,
<gregtech:gt.meta.spring:8665>,
<gregtech:gt.meta.spring:8667>
] as IItemStack[];

//ring
var ring = [
//tfc
<gregtech:gt.meta.ring:820>,
<gregtech:gt.meta.ring:8630>,
<gregtech:gt.meta.ring:290>,
<gregtech:gt.meta.ring:8643>,
<gregtech:gt.meta.ring:8610>,
<gregtech:gt.meta.ring:830>,
<gregtech:gt.meta.ring:8611>,
<gregtech:gt.meta.ring:8612>,
<gregtech:gt.meta.ring:8662>,
<gregtech:gt.meta.ring:280>,
<gregtech:gt.meta.ring:500>,
<gregtech:gt.meta.ring:790>,
<gregtech:gt.meta.ring:8620>,
<gregtech:gt.meta.ring:8600>,
<gregtech:gt.meta.ring:470>,
<gregtech:gt.meta.ring:8602>,
<gregtech:gt.meta.ring:8601>,
//gtOnlyring
<gregtech:gt.meta.ring:8661>,
<gregtech:gt.meta.ring:320>,
<gregtech:gt.meta.ring:270>,
<gregtech:gt.meta.ring:8700>,
<gregtech:gt.meta.ring:130>,
<gregtech:gt.meta.ring:220>,
<gregtech:gt.meta.ring:8636>,
<gregtech:gt.meta.ring:8665>,
<gregtech:gt.meta.ring:8667>
] as IItemStack[];

//chain
var chain = [
//tfc
<gregtech:gt.meta.chain:820>,
<gregtech:gt.meta.chain:8630>,
<gregtech:gt.meta.chain:290>,
<gregtech:gt.meta.chain:8643>,
<gregtech:gt.meta.chain:8610>,
<gregtech:gt.meta.chain:830>,
<gregtech:gt.meta.chain:8611>,
<gregtech:gt.meta.chain:8612>,
<gregtech:gt.meta.chain:8662>,
<gregtech:gt.meta.chain:280>,
<gregtech:gt.meta.chain:500>,
<gregtech:gt.meta.chain:790>,
<gregtech:gt.meta.chain:8620>,
<gregtech:gt.meta.chain:8600>,
<gregtech:gt.meta.chain:470>,
<gregtech:gt.meta.chain:8602>,
<gregtech:gt.meta.chain:8601>,
//gtOnlychain
<gregtech:gt.meta.chain:8661>,
<gregtech:gt.meta.chain:320>,
<gregtech:gt.meta.chain:270>,
<gregtech:gt.meta.chain:8700>,
<gregtech:gt.meta.chain:130>,
<gregtech:gt.meta.chain:220>,
<gregtech:gt.meta.chain:8636>,
<gregtech:gt.meta.chain:8665>,
<gregtech:gt.meta.chain:8667>
] as IItemStack[];

//foil
var foil = [
//tfc
<gregtech:gt.meta.foil:820>,
<gregtech:gt.meta.foil:8630>,
<gregtech:gt.meta.foil:290>,
<gregtech:gt.meta.foil:8643>,
<gregtech:gt.meta.foil:8610>,
<gregtech:gt.meta.foil:830>,
<gregtech:gt.meta.foil:8611>,
<gregtech:gt.meta.foil:8612>,
<gregtech:gt.meta.foil:8662>,
<gregtech:gt.meta.foil:280>,
<gregtech:gt.meta.foil:500>,
<gregtech:gt.meta.foil:790>,
<gregtech:gt.meta.foil:8620>,
<gregtech:gt.meta.foil:8600>,
<gregtech:gt.meta.foil:470>,
<gregtech:gt.meta.foil:8602>,
<gregtech:gt.meta.foil:8601>,
//gtOnlyfoil
<gregtech:gt.meta.foil:8661>,
<gregtech:gt.meta.foil:320>,
<gregtech:gt.meta.foil:270>,
<gregtech:gt.meta.foil:8700>,
<gregtech:gt.meta.foil:130>,
<gregtech:gt.meta.foil:220>,
<gregtech:gt.meta.foil:8636>,
<gregtech:gt.meta.foil:8665>,
<gregtech:gt.meta.foil:8667>
] as IItemStack[];

//casingSmall
var casingSmall = [
//tfc
<gregtech:gt.meta.casingSmall:820>,
<gregtech:gt.meta.casingSmall:8630>,
<gregtech:gt.meta.casingSmall:290>,
<gregtech:gt.meta.casingSmall:8643>,
<gregtech:gt.meta.casingSmall:8610>,
<gregtech:gt.meta.casingSmall:830>,
<gregtech:gt.meta.casingSmall:8611>,
<gregtech:gt.meta.casingSmall:8612>,
<gregtech:gt.meta.casingSmall:8662>,
<gregtech:gt.meta.casingSmall:280>,
<gregtech:gt.meta.casingSmall:500>,
<gregtech:gt.meta.casingSmall:790>,
<gregtech:gt.meta.casingSmall:8620>,
<gregtech:gt.meta.casingSmall:8600>,
<gregtech:gt.meta.casingSmall:470>,
<gregtech:gt.meta.casingSmall:8602>,
<gregtech:gt.meta.casingSmall:8601>,
//gtOnlycasingSmall
<gregtech:gt.meta.casingSmall:8661>,
<gregtech:gt.meta.casingSmall:320>,
<gregtech:gt.meta.casingSmall:270>,
<gregtech:gt.meta.casingSmall:8700>,
<gregtech:gt.meta.casingSmall:130>,
<gregtech:gt.meta.casingSmall:220>,
<gregtech:gt.meta.casingSmall:8636>,
<gregtech:gt.meta.casingSmall:8665>,
<gregtech:gt.meta.casingSmall:8667>
] as IItemStack[];

//gtOnly plates and ingots
var ingotGt = [
<gregtech:gt.meta.ingot:8661>,
<gregtech:gt.meta.ingot:320>,
<gregtech:gt.meta.ingot:270>,
<gregtech:gt.meta.ingot:8700>,
<gregtech:gt.meta.ingot:130>,
<gregtech:gt.meta.ingot:220>,
<gregtech:gt.meta.ingot:8636>,
<gregtech:gt.meta.ingot:8665>,
<gregtech:gt.meta.ingot:8667>,
] as IItemStack[];

var ingotDoubleGt = [
<gregtech:gt.meta.ingotDouble:8661>,
<gregtech:gt.meta.ingotDouble:320>,
<gregtech:gt.meta.ingotDouble:270>,
<gregtech:gt.meta.ingotDouble:8700>,
<gregtech:gt.meta.ingotDouble:130>,
<gregtech:gt.meta.ingotDouble:220>,
<gregtech:gt.meta.ingotDouble:8636>,
<gregtech:gt.meta.ingotDouble:8665>,
<gregtech:gt.meta.ingotDouble:8667>
] as IItemStack[];

var plateGt = [
<gregtech:gt.meta.plate:8661>,
<gregtech:gt.meta.plate:320>,
<gregtech:gt.meta.plate:270>,
<gregtech:gt.meta.plate:8700>,
<gregtech:gt.meta.plate:130>,
<gregtech:gt.meta.plate:220>,
<gregtech:gt.meta.plate:8636>,
<gregtech:gt.meta.plate:8665>,
<Railcraft:part.plate:2>
] as IItemStack[];

var plateDoubleGt = [
<gregtech:gt.meta.plateDouble:8661>,
<gregtech:gt.meta.plateDouble:320>,
<gregtech:gt.meta.plateDouble:270>,
<gregtech:gt.meta.plateDouble:8700>,
<gregtech:gt.meta.plateDouble:130>,
<gregtech:gt.meta.plateDouble:220>,
<gregtech:gt.meta.plateDouble:8636>,
<gregtech:gt.meta.plateDouble:8665>,
<gregtech:gt.meta.plateDouble:8667>
] as IItemStack[];

//Universal Parts
for i, aingot in ingot {
var aingot2 = ingotDouble[i];
var aingot3 = ingotTriple[i];
var aingot4 = ingotQuadruple[i];
var aingot5 = ingotQuintuple[i];
var aplate = plate[i];
var aplate2 = plateDouble[i];
var aplate3 = plateTriple[i];
var aplate4 = plateQuadruple[i];
var aplate5 = plateQuintuple[i];
var astick = stick[i];
var astickLong = stickLong[i];
var aplateCurved = plateCurved[i];
var agearGtSmall = gearGtSmall[i];
var agearGt = gearGt[i];
var aspringSmall = springSmall[i];
var aspring = spring[i];
var aring = ring[i];
var achain = chain[i];
var afoil = foil[i];
var acasingSmall = casingSmall[i];
var amachine1 = machine1[i];
var amachine2 = machine2[i];
var amachine4 = machine4[i];

//RC_ROLLINGMACHINE
mods.railcraft.Rolling.addShaped(aplate*2, [[null, null, null],
                                           [aingot, aingot, aingot],
                                           [null, null, null]]);
mods.railcraft.Rolling.addShaped(astickLong*2, [[null, null, aingot],
                                           [null, aingot, null],
                                           [aingot, null, null]]);
mods.railcraft.Rolling.addShaped(acasingSmall*3, [[null, null, null],
                                           [aplate, aplate, null],
                                           [null, null, null]]);
mods.railcraft.Rolling.addShaped(afoil*3, [[null, null, null],
                                           [null, aplate, null],
                                           [null, null, null]]);
mods.railcraft.Rolling.addShaped(aplateCurved*2, [[null, null, null],
                                           [null, aplate, null],
                                           [aplate, null, aplate]]);
//LASER WELDING
MTUtilsGT.removeAllRecipes("gt.recipe.welder",aplate2);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",aplate3);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",aplate4);
MTUtilsGT.removeAllRecipes("gt.recipe.welder",aplate5);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 128, 0, [10000],
[aplate*2,<gregapi:gt.integrated_circuit:2>*0],
[n],
[n],
[aplate2]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 192, 0, [10000],
[aplate*3,<gregapi:gt.integrated_circuit:3>*0],
[n],
[n],
[aplate3]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 256, 0, [10000],
[aplate*4,<gregapi:gt.integrated_circuit:4>*0],
[n],
[n],
[aplate4]);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 320, 0, [10000],
[aplate*5,<gregapi:gt.integrated_circuit:5>*0],
[n],
[n],
[aplate5]);
}

