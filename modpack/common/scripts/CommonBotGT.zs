/*
 * Original Author: TeamMoeg <teammoeg.com>
 *
 * This file is distributed as part of the Terrafirma: Rescue Modpack.
 * Visit the whole Project Source Code on Github.
 *
 * Terrafirma: Rescue is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License.
 *
 * Visit <forum.teammoeg.com> to see the links to Github and License.
 */

import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

recipes.remove(<gregtech:gt.multitileentity:32033>);
recipes.remove(<gregtech:gt.multitileentity:1007>);

recipes.addShaped(<gregtech:gt.multiitem.food:2000>*2,
[[null,<ore:craftingToolRollingPin>,null],
[null,<terrafirmacraft:item.Barley Dough>.withTag({foodWeight: 40.0 as float}),null],
[null,null,null]]);

recipes.addShaped(<gregtech:gt.multiitem.food:2000>*2,
[[null,<ore:craftingToolRollingPin>,null],
[null,<terrafirmacraft:item.Wheat Dough>.withTag({foodWeight: 40.0 as float}),null],
[null,null,null]]);

MTUtilsGT.addCustomRecipe("gt.recipe.generifier", false, 0, 1, 0, [10000],
[<Botania:item.manaResource:5>],[null],
[null],[<gregtech:gt.meta.chunkGt:8735>]);

recipes.addShapeless(<Botania:item.manaResource:3>, [<gregtech:gt.meta.stick:8289>]);
recipes.addShapeless(<Botania:item.manaResource:13>, [<gregtech:gt.meta.stick:8290>]);
recipes.addShapeless(<gregtech:gt.meta.chunkGt:8735>, [<Botania:item.manaResource:5>]);
mods.botania.ElvenTrade.addRecipe([<Botania:item.manaResource:8>], [<gregtech:gt.meta.gem:8279>]);
mods.botania.ManaInfusion.addInfusion(<Botania:item.manaResource:4>, <gregtech:gt.meta.ingot:8721>, 5);