import crafttweaker.item.IIngredient;

	print("---------------RailCraft recipe nerf Start------------------");

        val sand = <ore:sand>;
        val brick = <ore:ingotBrick>;
        val diamond = <ore:gemDiamond>;
        val piston = <ore:craftingPiston>;
        val steelBlock = <ore:blockSteel>;
        val oven = <minecraft:furnace>;
        val steelPlate = <ore:plateSteel>;
        val ironPlate = <ore:plateIron>;
        val invarPlate = <railcraft:plate:9>;
        val nickPlate = <ore:plateNickel>;

        recipes.remove(<railcraft:blast_furnace>);
		recipes.addShaped("CTrc_blast_nerf", <railcraft:blast_furnace> * 15,
 		[[<minecraft:soul_sand>,<minecraft:nether_brick>,<minecraft:soul_sand>],
  		[<minecraft:nether_brick>,<minecraft:magma_cream>,<minecraft:nether_brick>],
  		[<minecraft:soul_sand>,<minecraft:nether_brick>,<minecraft:soul_sand>]]);

        recipes.remove(<railcraft:coke_oven>);
		recipes.addShaped("CTrc_coke_nerf", <railcraft:coke_oven>* 8,
 		[[sand,brick,sand],
  		[brick,sand,brick],
  		[sand,brick,sand]]);

        recipes.remove(<railcraft:rock_crusher>);
		recipes.addShaped("CTrc_crusher_nerf", <railcraft:rock_crusher> * 12,
 		[[diamond,piston,diamond],
  		[piston,steelBlock,piston],
  		[diamond,<railcraft:charge:5>,diamond]]);

        recipes.remove(<railcraft:steam_oven>);
		recipes.addShaped("CTrc_oven_nerf", <railcraft:steam_oven> * 8,
 		[[steelPlate,steelPlate,steelPlate],
  		[steelPlate,oven,steelPlate],
  		[steelPlate,steelPlate,steelPlate]]);

        recipes.remove(<railcraft:boiler_tank_pressure_low>);
		recipes.addShaped("CTrc_lpTank_nerf", <railcraft:boiler_tank_pressure_low> * 4,
 		[[null,ironPlate,null],
  		[null,invarPlate,null],
  		[null,ironPlate,null]]);

        recipes.remove(<railcraft:boiler_tank_pressure_high>);
		recipes.addShaped("CTrc_hpTank_nerf", <railcraft:boiler_tank_pressure_high> * 4,
 		[[null,steelPlate,null],
  		[null,invarPlate,null],
  		[null,steelPlate,null]]);

        recipes.remove(<railcraft:turbine_blade>);
		recipes.addShaped("CTrc_turbine_nerf", <railcraft:turbine_blade> * 4,
 		[[null,nickPlate,null],
  		[null,nickPlate,null],
  		[null,nickPlate,null]]);

	print("---------------RailCraft recipe nerf Fin------------------");
