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

/* Remove Recipes */

//minecraft


// Remove paper
recipes.remove(<minecraft:paper>);

// Remove Glasses
recipes.remove(<terrafirmacraft:item.Glass Bottle>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<minecraft:glass>);

mods.forestry.ThermionicFabricator.removeCast(<minecraft:glass>);
mods.forestry.ThermionicFabricator.removeCast(<minecraft:stained_glass:*>);

furnace.remove(<minecraft:brick>);
furnace.remove(<minecraft:glass_pane>);
MTUtilsGT.removeAllRecipes("mc.recipe.furnace",<minecraft:brick>);
recipes.remove(<minecraft:stone_slab:4>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<minecraft:glass_bottle>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<terrafirmacraft:item.Glass Bottle>);

// Remove Misc
recipes.remove(<minecraft:cauldron>);
recipes.remove(<minecraft:gunpowder>);
recipes.remove(<minecraft:tnt>);

// Conversion
recipes.addShapeless(<minecraft:glass_bottle>,[<terrafirmacraft:item.Glass Bottle>]);
recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>,[<minecraft:glass_bottle>]);

recipes.addShapeless(<minecraft:coal:1>,[<terrafirmacraft:item.coal:1>]);
recipes.addShapeless(<minecraft:coal>,[<terrafirmacraft:item.coal>]);

recipes.addShaped(<minecraft:sand>,[[<ore:sand>,<ore:sand>],[<ore:sand>,<ore:sand>]]);

recipes.addShapeless(<minecraft:string>,[<terrafirmacraft:item.WoolYarn>]);

recipes.addShapeless(<minecraft:clay_ball>,[<terrafirmacraft:item.Clay>]);

recipes.addShapeless(<terrafirmacraft:item.Clay>,[<minecraft:clay_ball>]);

recipes.addShapeless(<minecraft:coal>,[<terrafirmacraft:item.coal>]);

recipes.addShapeless(<minecraft:stone>,[<ore:stone>]);

recipes.addShapeless(<minecraft:log>,[<ore:logWood>]);
recipes.addShapeless(<terrafirmacraft:item.Log>*2,[<minecraft:log:*>,<minecraft:log:*>]);

recipes.addShapeless(<minecraft:fence_gate>,[<ore:fenceGate>]);

recipes.addShapeless(<minecraft:cobblestone> * 4,[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]);

recipes.addShapeless(<terrafirmacraft:item.Straw>,[<gregtech:gt.multiitem.food:12001>]);
recipes.addShapeless(<gregtech:gt.multiitem.food:12001>,[<terrafirmacraft:item.Straw>]);

recipes.addShapeless(<minecraft:wool>,[<terrafirmacraft:item.WoolCloth>]);

recipes.addShapeless(<minecraft:leather>,[<terrafirmacraft:item.TFC Leather>]);
recipes.addShapeless(<terrafirmacraft:item.TFC Leather>,[<minecraft:leather>]);

//Brick block
recipes.addShaped(<minecraft:brick_block>*4,
[[<minecraft:brick>,<terrafirmacraft:item.Mortar>,<minecraft:brick>],
[<terrafirmacraft:item.Mortar>,<minecraft:brick>,<terrafirmacraft:item.Mortar>],
[<minecraft:brick>,<terrafirmacraft:item.Mortar>,<minecraft:brick>]]);

// Shears
recipes.remove(<minecraft:shears>);
recipes.addShaped(<minecraft:shears>,
[[<gregtech:gt.metatool.01:12>,<ore:plateAnyIron>,null],
[<ore:plateAnyIron>,<gregtech:gt.metatool.01:18>,null],
[null,null,null]]);

// Wool
MTUtilsGT.addCustomRecipe("gt.recipe.loom", false, 16, 100, 1000,[10000],
[<gregapi:gt.integrated_circuit:4>*0,<terrafirmacraft:item.WoolYarn>*4],
[<minecraft:wool>]);

// Hopper
recipes.addShaped(<minecraft:hopper>,
[[<terrafirmacraft:item.Wrought Iron Sheet>,null,<terrafirmacraft:item.Wrought Iron Sheet>],
[<terrafirmacraft:item.Wrought Iron Sheet>,<ore:chestWood>,<terrafirmacraft:item.Wrought Iron Sheet>],
[null,<terrafirmacraft:item.Wrought Iron Sheet>,null]]);

// skull of skeleton
MTUtilsGT.addCustomRecipe("gt.recipe.nanofab", false, 2048, 4000, 0, [10000],
[<minecraft:dye:15>*32,<gregtech:gt.meta.stick:770>],
[<liquid:molten.calcium>*10000],
[null],
[<minecraft:skull>]);

// skull of wither skeleton
MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 2048, 6000, 0, [10000],
[<minecraft:skull>],
[<liquid:molten.carbon>*10000,<liquid:aquaregia>*5000],
[null],
[<minecraft:skull:1>]);

// nether star
MTUtilsGT.removeAllRecipes("ktfru.recipe.ionizer",<minecraft:nether_star>);
MTUtilsGT.addCustomRecipe("ktfru.recipe.ionizer", false, 4096, 8000, 0, [10000],
[<minecraft:skull:1>],
[<liquid:soulsandoil>*500],
[null],
[<minecraft:nether_star>]);

/*---Doors---*/
var singlePlanks = [<terrafirmacraft:item.SinglePlank>,<terrafirmacraft:item.SinglePlank:1>,<terrafirmacraft:item.SinglePlank:2>,<terrafirmacraft:item.SinglePlank:3>,<terrafirmacraft:item.SinglePlank:4>,<terrafirmacraft:item.SinglePlank:5>,<terrafirmacraft:item.SinglePlank:6>,<terrafirmacraft:item.SinglePlank:7>,<terrafirmacraft:item.SinglePlank:8>,<terrafirmacraft:item.SinglePlank:9>,<terrafirmacraft:item.SinglePlank:10>,<terrafirmacraft:item.SinglePlank:11>,<terrafirmacraft:item.SinglePlank:12>,<terrafirmacraft:item.SinglePlank:13>,<terrafirmacraft:item.SinglePlank:14>,<terrafirmacraft:item.SinglePlank:15>,<terrafirmacraft:item.SinglePlank:16>] as IItemStack[];
var doors = [<terrafirmacraft:item.Oak Door>,<terrafirmacraft:item.Aspen Door>,<terrafirmacraft:item.Birch Door>,<terrafirmacraft:item.Chestnut Door>,<terrafirmacraft:item.Douglas Fir Door>,<terrafirmacraft:item.Hickory Door>,<terrafirmacraft:item.Maple Door>,<terrafirmacraft:item.Ash Door>,<terrafirmacraft:item.Pine Door>,<terrafirmacraft:item.Sequoia Door>,<terrafirmacraft:item.Spruce Door>,<terrafirmacraft:item.Sycamore Door>,<terrafirmacraft:item.White Cedar Door>,<terrafirmacraft:item.White Elm Door>,<terrafirmacraft:item.Willow Door>,<terrafirmacraft:item.Kapok Door>,<terrafirmacraft:item.Acacia Door>] as IItemStack[];

for i, plank in singlePlanks {
    var door = doors[i];

    recipes.remove(door);
    recipes.addShaped(door,
    [[<gregtech:gt.meta.screw:8221>,<gregtech:gt.meta.ring:8221>,plank],
    [<terrafirmacraft:item.stick>,plank,plank],
    [Screwdriver,plank,plank]]);

}

recipes.addShapeless(<minecraft:stick>,[<terrafirmacraft:item.stick>]); 
//recipes.addShapeless(<terrafirmacraft:item.stick>,[<minecraft:stick>]); moved to TFCtech.zs for debug
recipes.addShapeless(<gregtech:gt.meta.ring:8221>,
[<ore:woodLumber>,<ore:itemSaw>]);

recipes.remove(<tfccellars:CellarDoorItem>);
recipes.addShaped(<tfccellars:CellarDoorItem>,
[[n,<terrafirmacraft:item.Straw>,n],
[<terrafirmacraft:item.Clay>,<ore:tfcDoor>,<terrafirmacraft:item.Clay>],
[n,<terrafirmacraft:item.Straw>,n]]);

recipes.remove(<minecraft:wooden_door>);
recipes.addShapeless(<minecraft:wooden_door>,[<ore:tfcDoor>]);

/*---Doors ends--*/

// Ender Pearl
MTUtilsGT.addCustomRecipe("ktfru.recipe.fluidsolidifier", false, 128, 100, 0, [10000],
[<gregtech:gt.multiitem.technological:10006>*0],
[<liquid:molten.enderpearl>*144],
[null],
[<minecraft:ender_pearl>]);

MTUtilsGT.addCustomRecipe("gt.recipe.lightning", false, 256, 144, 0, [10000],
[n],
[<liquid:molten.potassium>*72,<liquid:molten.beryllium>*18,<liquid:nitrogen>*90],
[<liquid:molten.enderpearl>*180],
[n]);

// flower
recipes.addShapeless(<minecraft:red_flower>,[<terrafirmacraft:Flowers2>]);
recipes.addShapeless(<minecraft:brown_mushroom>,[<terrafirmacraft:Fungi>]);
recipes.addShapeless(<minecraft:red_mushroom>,[<terrafirmacraft:Fungi:1>]);
recipes.addShapeless(<minecraft:yellow_flower>,[<terrafirmacraft:Flora>]);

// book
recipes.remove(<minecraft:book>);
recipes.addShaped(<minecraft:book>,[[Knife,<minecraft:paper>,n],[<ore:leather>,<minecraft:paper>,<ore:materialString>],[n,<minecraft:paper>,n]]);

//cactus and pumkin
recipes.addShapeless(<minecraft:cactus>,[<terrafirmacraft:Cactus>]);
recipes.addShapeless(<minecraft:pumpkin>,[<terrafirmacraft:Pumpkin>]);

// More scientific glass making
// FR Method
mods.forestry.ThermionicFabricator.addCast(<minecraft:glass>*8, [
  [<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>],
  [<gregtech:gt.meta.dust:8001>,n,<gregtech:gt.meta.dust:8001>],
  [<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>]], 100, <gregtech:gt.multiitem.technological:10214>);

mods.forestry.ThermionicFabricator.addCast(<terrafirmacraft:item.Glass Bottle>*8, [
  [<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>],
  [<gregtech:gt.meta.dust:8001>,n,<gregtech:gt.meta.dust:8001>],
  [<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>]], 100, <gregtech:gt.multiitem.technological:10224>);

mods.forestry.ThermionicFabricator.addCast(<minecraft:glass>*8, [
  [<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>],
  [<gregtech:gt.meta.dust:8001>,n,<gregtech:gt.meta.dust:8001>],
  [<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>]], 100, <gregtech:gt.multiitem.technological:10014>);

mods.forestry.ThermionicFabricator.addCast(<terrafirmacraft:item.Glass Bottle>*8, [
  [<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>],
  [<gregtech:gt.meta.dust:8001>,n,<gregtech:gt.meta.dust:8001>],
  [<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>,<gregtech:gt.meta.dust:8001>]], 100, <gregtech:gt.multiitem.technological:10024>);


// Primitive method
//MTUtilsGT.removeAllRecipes("gt.recipe.mixer",<moegadd:BlackSaltpetre>);
//MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 64, 0, [10000],
//[<terrafirmacraft:item.Powder:4>,<terrafirmacraft:item.Powder>,<gregtech:gt.meta.dust:8334>],
//[n],
//[n],
//[<moegadd:BlackSaltpetre>*3]);


MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 64, 0, [10000],
[<terrafirmacraft:item.Powder>*2, <gregtech:gt.meta.dustSmall:50>, <minecraft:sand>*7],
[n],
[n],
[<gregtech:gt.meta.dust:8001>*10]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 64, 0, [10000],
[<terrafirmacraft:item.Powder>*2, <gregtech:gt.meta.dust:8268>, <minecraft:sand>*7],
[n],
[n],
[<gregtech:gt.meta.dust:8001>*10]);

//OutputStack, TopRowPattern, SecondRowPattern, ThirdRowPattern, BottomRowPattern

//recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>,[<moegadd:CeramicBottleMoldMoltenGlass>,HHammer]);
//recipes.addShapeless(<minecraft:glass>*3,[<moegadd:CeramicBlockMoldMoltenGlass>,HHammer]);

// Industrial prudction of glass
for dust in <ore:dustAnyCalcite>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregapi:gt.integrated_circuit>*0,<gregtech:gt.multiitem.technological:10214>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<minecraft:glass>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10201>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.plateGem:8001>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10226>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.gearGtSmall:8001>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10223>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*8000],
[n],
[<gregtech:gt.meta.gearGt:8001>*2]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10227>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.stick:8001>*18]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10202>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.stickLong:8001>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10203>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*1000],
[n],
[<gregtech:gt.meta.bolt:8001>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10204>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*4000],
[n],
[<gregtech:gt.meta.ring:8001>*16]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10208>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.casingSmall:8001>*18]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10205>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.ring:8001>*27]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10224>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<terrafirmacraft:item.Glass Bottle>*9]);

MTUtilsGT.addCustomRecipe("gt.recipe.mixer", false, 16, 144, 0, [10000],
[<gregtech:gt.multiitem.technological:10005>*0,dust,<gregtech:gt.meta.dustTiny:9139>],
[<liquid:glass>*9000],
[n],
[<gregtech:gt.meta.chemtube>*27]);
}

// Delete extruder of glass products
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.plateGem:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.gearGtSmall:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.gearGt:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.stick:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.stickLong:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.bolt:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.ring:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.casingSmall:8001>);
MTUtilsGT.removeAllRecipes("gt.recipe.extruder",<gregtech:gt.meta.chemtube>);

// Crafting table
recipes.addShaped(<minecraft:crafting_table>,
[[<ore:woodLumber>,<ore:woodLumber>,null],
[<ore:stoneSmooth>,<ore:stoneSmooth>,null],
[null,null,null]]);

// Gravel
recipes.addShapeless(<minecraft:gravel>,[<ore:blockGravel>]);

// clay block
recipes.addShaped(<minecraft:clay>,
[[<terrafirmacraft:item.Clay>,<terrafirmacraft:item.Clay>,null],
[<terrafirmacraft:item.Clay>,<terrafirmacraft:item.Clay>,null],
[null,null,null]]);

// Cauldron welding
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 400, 0, [10000],
[<gregapi:gt.integrated_circuit:7>*0, <terrafirmacraft:item.Wrought Iron Sheet>*7],
[n],
[n],
[<minecraft:cauldron>]);

// gunpowder
recipes.addShapeless(<minecraft:gunpowder>*4,[<ore:gemAnyCoalCarbon>,<ore:dustPotassiumNitrate>,<ore:dustSulfur>]);

// tnt
recipes.addShaped(<minecraft:tnt>*2,
[[<ore:sand>,<minecraft:gunpowder>,<ore:sand>],
[<minecraft:gunpowder>,<ore:sand>,<minecraft:gunpowder>],
[<ore:sand>,<minecraft:gunpowder>,<ore:sand>]]);

// button
recipes.addShapeless(<minecraft:wooden_button>,[<terrafirmacraft:ButtonWood>]);

// bonemeal
recipes.addShapeless(<minecraft:dye:15>,[<terrafirmacraft:item.dyePowder:15>]);
recipes.addShapeless(<terrafirmacraft:item.dyePowder:15>,[<minecraft:dye:15>]);

// Bio water
MTUtilsGT.removeAllRecipes("gt.recipe.drying",<gregtech:gt.block.log.1>);
for log in <ore:logWood>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 128, 0, [10000],
[log],
[n],
[<liquid:ic2distilledwater>*200],
[<gregtech:gt.block.log.1>]);
}

for sap in <ore:treeSapling>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 128, 0, [10000],
[sap],
[n],
[<liquid:ic2distilledwater>*200],
[<minecraft:deadbush>]);
}

for fruit in <ore:listAllfruit>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 128, 0, [10000],
[fruit],
[n],
[<liquid:ic2distilledwater>*80],
[<gregtech:gt.multiitem.food:242>]);
}

for leaf in <ore:treeLeaves>.items {
MTUtilsGT.addCustomRecipe("gt.recipe.drying", false, 16, 128, 0, [10000],
[leaf],
[n],
[<liquid:ic2distilledwater>*80],
[<minecraft:stick>]);
}

// String made with jute fiber
recipes.addShaped(<minecraft:string>*3,
[[null,null,null],
[<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>],
[null,null,null]]);

recipes.addShaped(<minecraft:string>*3,
[[<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>],
[null,null,null],
[null,null,null]]);

recipes.addShaped(<minecraft:string>*3,
[[null,null,null],
[null,null,null],
[<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>,<terrafirmacraft:item.Jute Fibre>]]);

// slimeball
recipes.addShapeless(<minecraft:slime_ball>,[<tfctech:item.Glue>,<tfctech:item.Glue>,<tfctech:item.Glue>,<tfctech:item.Glue>]);

// ender chest
recipes.remove(<minecraft:ender_chest>);
recipes.addShaped(<minecraft:ender_chest>,
[[<ore:plateObsidian>,<ore:plateObsidian>,<ore:plateObsidian>],
[<ore:plateObsidian>,<gregtech:gt.meta.gearGtSmall:8319>,<ore:plateObsidian>],
[<ore:plateObsidian>,<ore:plateObsidian>,<ore:plateObsidian>]]);

/*----- Redstone Tab Overhual -----*/

var stp = <gregtech:gt.meta.plate:8500>;
var rs = <ore:itemRedstone>;
var rsc = <gregtech:gt.multitileentity:27000>;
var rst = <minecraft:redstone_torch>;
var stk = <ore:stickAnyWoodOrPlastic>;

recipes.remove(<minecraft:repeater>);
recipes.remove(<minecraft:comparator>);
recipes.remove(<minecraft:redstone_lamp>);
recipes.remove(<minecraft:tripwire_hook>);
recipes.remove(<minecraft:fence_gate>);
recipes.remove(<minecraft:trapdoor>);
recipes.remove(<minecraft:stone_button>);
recipes.remove(<minecraft:stone_pressure_plate>);
recipes.remove(<minecraft:daylight_detector>);
recipes.remove(<minecraft:iron_door>);
recipes.remove(<minecraft:piston>);
recipes.remove(<minecraft:noteblock>);
recipes.remove(<minecraft:dispenser>);
recipes.remove(<minecraft:dropper>);

recipes.addShaped(<minecraft:repeater>,
[[rst,Cutter,rst],
[n,rs,n],
[stp,stp,stp]]);

recipes.addShaped(<minecraft:repeater>,
[[rs,Cutter,rs],
[stk,rs,stk],
[stp,stp,stp]]);

recipes.addShaped(<minecraft:comparator>,
[[Cutter,rst,n],
[rst,<ore:craftingQuartz>,rst],
[stp,stp,stp]]);

MTUtilsGT.removeAllRecipes("gt.recipe.welder",<minecraft:redstone_lamp>);
MTUtilsGT.removeAllRecipes("gt.recipe.press",<minecraft:redstone_lamp>);
MTUtilsGT.addCustomRecipe("gt.recipe.welder", false, 16, 128, 0, [10000],
[rsc*4,<gregtech:gt.meta.plate:8709>*4,],
[n],
[n],
[<minecraft:redstone_lamp>]);

recipes.addShaped(<minecraft:tripwire_hook>,
[[n,<gregtech:gt.multitileentity:27000>,n],
[Cutter,<ore:ringAnyIronOrSteel>,n],
[<ore:plankAnyWood>,stk,<ore:plankAnyWood>]]);

recipes.addShaped(<minecraft:trapdoor>,
[[<gregtech:gt.meta.ring:8221>,stk,<gregtech:gt.meta.ring:8221>],
[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],
[Screwdriver,<gregtech:gt.meta.screw:8221>,SHammer]]);

recipes.addShapeless(<minecraft:stone_button>,[<ore:stone>,File]);

recipes.addShaped(<minecraft:stone_pressure_plate>,
[[stp,stp,HHammer],
[n,n,n],
[n,n,n]]);

recipes.addShaped(<minecraft:daylight_detector>,
[[<advancedRocketry:satellitePrimaryFunction>,<gregtech:gt.multiitem.technological:12141>,<advancedRocketry:satellitePrimaryFunction>],
[<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.wireFine:8660>,<gregtech:gt.meta.wireFine:8660>],
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

recipes.addShaped(<minecraft:piston>,
[[<ore:woodLumber>,<ore:woodLumber>,<ore:woodLumber>],
[stp,<ore:craftingPistonIngot>,stp],
[stp,rs,stp]]);

recipes.addShaped(<minecraft:noteblock>,
[[<ore:plankWood>,<gregtech:gt.meta.wireFine:290>,<ore:plankWood>],
[Wrench,<gregtech:gt.meta.screw:770>,<gregtech:gt.meta.plateCurved:8630>],
[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

recipes.addShapeless(<minecraft:dispenser>,[<minecraft:dropper>,<terrafirmacraft:item.bow>]);

recipes.addShaped(<minecraft:dropper>,
[[stp,stp,stp],
[stp,rs,<gregtech:gt.meta.spring:8610>],
[stp,stp,stp]]);

// Trees
//OutputStack, InputArray, InputFluid, Time in Ticks, BoxStack
mods.forestry.Carpenter.addRecipe(<minecraft:sapling> * 1, [[null, <Forestry:mulch>, null],
                                                            [<Forestry:mulch>, <terrafirmacraft:sapling>, <Forestry:mulch>],
                                                            [null, <Forestry:mulch>, null]], <liquid:seedoil> * 100, 400);

mods.forestry.Carpenter.addRecipe(<minecraft:sapling:2> * 1, [[null, <Forestry:mulch>, null],
                                                            [<Forestry:mulch>, <terrafirmacraft:sapling:2>, <Forestry:mulch>],
                                                            [null, <Forestry:mulch>, null]], <liquid:seedoil> * 100, 400);

mods.forestry.Carpenter.addRecipe(<gregtech:gt.block.sapling:2> * 1, [[null, <Forestry:mulch>, null],
                                                            [<Forestry:mulch>, <terrafirmacraft:sapling:14>, <Forestry:mulch>],
                                                            [null, <Forestry:mulch>, null]], <liquid:seedoil> * 100, 400);

mods.forestry.Carpenter.addRecipe(<gregtech:gt.block.sapling:2> * 1, [[null, <Forestry:mulch>, null],
                                                            [<Forestry:mulch>, <terrafirmacraft:sapling:13>, <Forestry:mulch>],
                                                            [null, <Forestry:mulch>, null]], <liquid:seedoil> * 100, 400);

mods.forestry.Carpenter.addRecipe(<gregtech:gt.block.sapling:4> * 1, [[<minecraft:sapling:2>, <Forestry:mulch>, <minecraft:sapling:2>],
                                                            [<Forestry:mulch>, <minecraft:sapling:2>, <Forestry:mulch>],
                                                            [<minecraft:sapling:2>, <Forestry:mulch>, <minecraft:sapling:2>]], <liquid:seedoil> * 500, 400);

mods.forestry.Carpenter.addRecipe(<gregtech:gt.block.sapling:7> * 1, [[<minecraft:sapling:2>, <Forestry:mulch>, <gregtech:gt.block.sapling:4>],
                                                            [<Forestry:mulch>, <Genetics:misc:1>, <Forestry:mulch>],
                                                            [<gregtech:gt.block.sapling:2>, <Forestry:mulch>, <minecraft:sapling>]], <liquid:seedoil> * 500, 400);

mods.forestry.Carpenter.addRecipe(<minecraft:sapling:1> * 1, [[null, <Forestry:mulch>, null],
                                                            [<Forestry:mulch>, <terrafirmacraft:sapling:10>, <Forestry:mulch>],
                                                            [null, <Forestry:mulch>, null]], <liquid:seedoil> * 100, 400);

mods.forestry.Carpenter.addRecipe(<minecraft:sapling:3> * 1, [[null, <Forestry:mulch>, null],
                                                            [<Forestry:mulch>, <terrafirmacraft:sapling:15>, <Forestry:mulch>],
                                                            [null, <Forestry:mulch>, null]], <liquid:seedoil> * 100, 400);

mods.forestry.Carpenter.addRecipe(<minecraft:sapling:4> * 1, [[null, <Forestry:mulch>, null],
                                                            [<Forestry:mulch>, <terrafirmacraft:sapling2>, <Forestry:mulch>],
                                                            [null, <Forestry:mulch>, null]], <liquid:seedoil> * 100, 400);

mods.forestry.Carpenter.addRecipe(<minecraft:sapling:5> * 1, [[null, <Forestry:mulch>, null],
                                                            [<Forestry:mulch>, <terrafirmacraft:sapling:4>, <Forestry:mulch>],
                                                            [null, <Forestry:mulch>, null]], <liquid:seedoil> * 100, 400);


//// Lilypad
//mods.forestry.Carpenter.addRecipe(<minecraft:waterlily> * 1, [[null, <Forestry:mulch>, null],
//                                                            [<IC2:itemFuelPlantBall>, <IC2:itemFuelPlantBall>, <IC2:itemFuelPlantBall>],
//                                                            [null, <Forestry:mulch>, null]], <liquid:water> * 100, 400);
//
//// Cactus
//mods.forestry.Carpenter.addRecipe(<minecraft:cactus> * 1, [[<minecraft:sand>, <IC2:itemFuelPlantBall>, <minecraft:sand>],
//                                                            [<Forestry:mulch>, <IC2:itemFuelPlantBall>, <Forestry:mulch>],
//                                                            [<minecraft:sand>, <IC2:itemFuelPlantBall>, <minecraft:sand>]], <liquid:water> * 100, 400);


// Planks
recipes.remove(<minecraft:planks:2>);
recipes.remove(<minecraft:planks>);
recipes.remove(<gregtech:gt.block.planks:7>);
recipes.remove(<gregtech:gt.block.planks:2>);
recipes.remove(<gregtech:gt.block.planks:4>);

recipes.addShapeless(<minecraft:planks:2>,[<minecraft:log:2>,Saw]);
recipes.addShapeless(<minecraft:planks>,[<minecraft:log>,Saw]);
recipes.addShapeless(<minecraft:planks:7>,[<gregtech:gt.block.log.b:3>,Saw]);
recipes.addShapeless(<minecraft:planks:2>,[<gregtech:gt.block.log.a:2>,Saw]);
recipes.addShapeless(<minecraft:planks:4>,[<gregtech:gt.block.log.b>,Saw]);

//Iron Anvil
recipes.addShaped(<minecraft:anvil>,[
[<ore:blockSoildIron>,<ore:blockSoildIron>,<ore:blockSoildIron>],
[null,<ore:ingotAnyIron>,null],
[<ore:ingotAnyIron>,<ore:ingotAnyIron>,<ore:ingotAnyIron>]]);

// Reed Minecraft
recipes.addShapeless(<minecraft:reeds>*2,[<terrafirmacraft:item.Seeds Sugarcane>,<terrafirmacraft:item.Reeds>]);

// Minecraft Seeds
MTUtilsGT.removeAllRecipes("gt.recipe.sifter",<minecraft:dirt:1>);

for item in <ore:dirt>.items {
    MTUtilsGT.addCustomRecipe("gt.recipe.sifter", false, 16, 400, 0, [10000,250,250,250,250,500],
    [item],
    [n],
    [n],
    [<minecraft:dirt:1>,<minecraft:carrot>,<minecraft:potato>,<minecraft:pumpkin_seeds>,<minecraft:melon_seeds>,<minecraft:wheat_seeds>]);
}

// Iron generalization
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:item.Wrought Iron Ingot>],[n],
[n],[<minecraft:iron_ingot>]);


MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:MetalBlock:9>],[n],
[n],[<minecraft:iron_block>]);

// Golden nugget unification
MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<terrafirmacraft:item.MetalNugget:8>],[n],
[n],[<minecraft:gold_nugget>]);

