data:extend({
	{
		type = "recipe",
		name = "atmospheric-distillation-n2-o2",
		category = "chemistry",
		energy_required = 5,
		enabled = "false",
		ingredients =
		{     
		},
		results=
		{
			{type="fluid", name="nitrogen-gas", amount=20},
			{type="fluid", name="oxygen-gas", amount=4}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/atmospheric-distillation.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "ba"
	},
	{
		type = "recipe",
		name = "hydrogen-synthesis",
		category = "chemistry",
		energy_required = 5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="petroleum-gas", amount=10},
			{type="fluid", name="water", amount=10}
		},
		results=
		{
			{type="fluid", name="hydrogen-gas", amount=40}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/h2-gas.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bb"
	},
	{
		type = "recipe",
		name = "ammonia-synthesis",
		category = "chemistry",
		energy_required = 5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="nitrogen-gas", amount=10},		
			{type="fluid", name="hydrogen-gas", amount=30},
		},
		results=
		{
			{type="fluid", name="ammonia-gas", amount=10}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/nh3-gas.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bc"
	},
	{
		type = "recipe",
		name = "concentrate-nitric-acid-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			
			{type="fluid", name="ammonia-gas", amount=40},
			{type="fluid", name="oxygen-gas", amount=80}		
		},
		results=
		{
			{type="fluid", name="concentrate-nitric-acid", amount=40},
			{type="fluid", name="water", amount=40}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/conc-hno3.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bd"
	},
	{
		type = "recipe",
		name = "hydroxylamine-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="hydrogen-gas", amount=30},		
			{type="fluid", name="concentrate-nitric-acid", amount=10}		
		},
		results=
		{
			{type="fluid", name="hydroxylamine", amount=10},
			{type="fluid", name="water", amount=20}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/hydroxylamine.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "be"
	},
	{
		type = "recipe",
		name = "concentrate-phosphoric-acid-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="sulfuric-acid", amount=5},		
			{type="item", name="stone", amount=10}
		},
		results=
		{
			{type="fluid", name="concentrate-phosphoric-acid", amount=15}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/conc-h3po4.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bf"
	},
	{
		type = "recipe",
		name = "tbp-synthesis",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="petroleum-gas", amount=10},		
			{type="fluid", name="concentrate-phosphoric-acid", amount=5}	
		},
		results=
		{
			{type="fluid", name="tbp", amount=15}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/tbp.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "bg"
	},
	{
		type = "recipe",
		name = "diluting-nitric-acid",
		category = "chemistry",
		energy_required = 2.5,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="concentrate-nitric-acid", amount=1},		
			{type="fluid", name="water", amount=50}		
		},
		results=
		{
			{type="fluid", name="dilute-nitric-acid", amount=60}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/dilute-hno3.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "ca"
	},
	{
		type = "recipe",
		name = "uranyl-nitrate-dissolution",
		category = "chemistry",
		energy_required = 20,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="concentrate-nitric-acid", amount=100},		
			{type="item", name="uranium-pellet-01", amount=100}		
		},
		results=
		{
			{type="fluid", name="uranyl-nitrate", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/uranylnitrate.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cb"
	},
	{
		type = "recipe",
		name = "pu-reductant-generation",
		category = "chemistry",
		energy_required = 10,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="hydroxylamine", amount=25},		
			{type="fluid", name="uranyl-nitrate", amount=50}		
		},
		results=
		{
			{type="fluid", name="pu-reductant", amount=50}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/pu-reductant.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cc"
	},
	{
		type = "recipe",
		name = "uranyl-nitrate-recovery",
		category = "chemistry",
		energy_required = 6,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="waste-complex", amount=20}
		},
		results=
		{
			{type="fluid", name="uranyl-nitrate", amount=19},
			{type="fluid", name="waste-nitric-acid", amount=20}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/waste-complex.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cd"
	},
	{
		type = "recipe",
		name = "tbp-recovery",
		category = "chemistry",
		energy_required = 6,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="waste-tbp", amount=50},
			{type="fluid", name="concentrate-nitric-acid", amount=50},
		},
		results=
		{
			{type="fluid", name="tbp", amount=45},
			{type="fluid", name="waste-nitric-acid", amount=50}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/waste-tbp.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cf"
	},
		{
		type = "recipe",
		name = "nitric-acid-recovery",
		category = "chemistry",
		energy_required = 6,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="waste-nitric-acid", amount=50},
			{type="fluid", name="hydroxylamine", amount=10},
		},
		results=
		{
			{type="fluid", name="recovered-nitric-acid", amount=50},
			{type="fluid", name="waste", amount=10}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/recd-hno3.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "cg"
	},
		{
		type = "recipe",
		name = "nitric-acid-concentration",
		category = "chemistry",
		energy_required = 6,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="recovered-nitric-acid", amount=50},
		},
		results=
		{
			{type="fluid", name="concentrate-nitric-acid", amount=30},
			{type="fluid", name="water", amount=20}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/hno3-concentration-recipe.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "ch"
	},
	{
		type = "recipe",
		name = "waste-vitrification",
		category = "crafting-with-fluid",
		energy_required = 45,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="waste", amount=20}
		},
		results=
		{
			{type="item", name="waste-glass", amount=1}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/waste-glass.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing-fluids",
		order = "ci"
	},
	{
		type = "recipe",
		name = "spent-fuel-dissolution-04",
		category = "chemistry",
		energy_required = 600,
		enabled = "false",
		ingredients =
		{
			{type="item", name="spent-fuel-assembly-04", amount=1},		
			{type="fluid", name="concentrate-nitric-acid", amount=1700}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=1700},
			{type="item", name="fuel-cladding", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/spent-fuel-assembly-04.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "a"
	},
	{
		type = "recipe",
		name = "spent-fuel-dissolution-05",
		category = "chemistry",
		energy_required = 600,
		enabled = "false",
		ingredients =
		{
			{type="item", name="spent-fuel-assembly-05", amount=1},		
			{type="fluid", name="concentrate-nitric-acid", amount=2200}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=2200},
			{type="item", name="fuel-cladding", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/spent-fuel-assembly-05.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "b"
	},
	{
		type = "recipe",
		name = "spent-fuel-dissolution-06",
		category = "chemistry",
		energy_required = 600,
		enabled = "false",
		ingredients =
		{
			{type="item", name="spent-fuel-assembly-06", amount=1},		
			{type="fluid", name="concentrate-nitric-acid", amount=2700}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=2700},
			{type="item", name="fuel-cladding", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/spent-fuel-assembly-06.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "c"
	},
	{
		type = "recipe",
		name = "spent-fuel-dissolution-07",
		category = "chemistry",
		energy_required = 600,
		enabled = "false",
		ingredients =
		{
			{type="item", name="spent-fuel-assembly-07", amount=1},		
			{type="fluid", name="concentrate-nitric-acid", amount=3200}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=3200},
			{type="item", name="fuel-cladding", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/spent-fuel-assembly-07.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "d"
	},
	{
		type = "recipe",
		name = "spent-fuel-dissolution-08",
		category = "chemistry",
		energy_required = 600,
		enabled = "false",
		ingredients =
		{
			{type="item", name="spent-fuel-assembly-08", amount=1},		
			{type="fluid", name="concentrate-nitric-acid", amount=3700}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=3700},
			{type="item", name="fuel-cladding", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/spent-fuel-assembly-08.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "e"
	},
	{
		type = "recipe",
		name = "spent-fuel-dissolution-09",
		category = "chemistry",
		energy_required = 600,
		enabled = "false",
		ingredients =
		{
			{type="item", name="spent-fuel-assembly-09", amount=1},		
			{type="fluid", name="concentrate-nitric-acid", amount=4200}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=4200},
			{type="item", name="fuel-cladding", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/spent-fuel-assembly-09.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "f"
	},
	{
		type = "recipe",
		name = "spent-fuel-dissolution-10",
		category = "chemistry",
		energy_required = 600,
		enabled = "false",
		ingredients =
		{
			{type="item", name="spent-fuel-assembly-10", amount=1},		
			{type="fluid", name="concentrate-nitric-acid", amount=4700}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=4700},
			{type="item", name="fuel-cladding", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/spent-fuel-assembly-10.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "g"
	},
	{
		type = "recipe",
		name = "spent-fuel-dissolution-11",
		category = "chemistry",
		energy_required = 600,
		enabled = "false",
		ingredients =
		{
			{type="item", name="spent-fuel-assembly-11", amount=1},		
			{type="fluid", name="concentrate-nitric-acid", amount=5700}		
		},
		results=
		{
			{type="fluid", name="liquid-spent-fuel", amount=5700},
			{type="item", name="fuel-cladding", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/spent-fuel-assembly-11.png",
		icon_size = 32,
		subgroup = "uranium-fuel-dissolution",
		order = "h"
	},
	{
		type = "recipe",
		name = "fps-extraction",
		category = "chemistry",
		energy_required = 45,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="liquid-spent-fuel", amount=100},
			{type="fluid", name="tbp", amount=100}
		},
		results=
		{
			{type="fluid", name="primary-stream", amount=100},
			{type="fluid", name="waste-nitric-acid", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/primary-stream.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "a"
	},
	{
		type = "recipe",
		name = "u-pu-patritioning",
		category = "chemistry",
		energy_required = 45,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="primary-stream", amount=100},		
			{type="fluid", name="pu-reductant", amount=100}		
		},
		results=
		{
			{type="fluid", name="u-tbp", amount=100},
			{type="fluid", name="pu-aqueous", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/u-pu-partitioning.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "b"
	},
	{
		type = "recipe",
		name = "u-scrubbing",
		category = "chemistry",
		energy_required = 45,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="concentrate-nitric-acid", amount=20},
			{type="fluid", name="u-tbp", amount=100}
		},
		results=
		{
			{type="fluid", name="u-tbp-aqueous", amount=100},
			{type="fluid", name="waste-nitric-acid", amount=20}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/u-tbp-aq.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "c"
	},
	{
		type = "recipe",
		name = "u-extraction",
		category = "chemistry",
		energy_required = 45,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="dilute-nitric-acid", amount=40},
			{type="fluid", name="u-tbp-aqueous", amount=100}
		},
		results=
		{
			{type="fluid", name="waste-tbp", amount=100},
			{type="fluid", name="u-aqueous", amount=40}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/u-aq.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "d"
	},
	{
		type = "recipe",
		name = "pu-oxidation",
		category = "chemistry",
		energy_required = 45,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="pu-aqueous", amount=100},		
			{type="fluid", name="concentrate-nitric-acid", amount=50}		
		},
		results=
		{
			{type="fluid", name="pu(iv)-aqueous", amount=150}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/pu-iv-aq.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "e"
	},
	{
		type = "recipe",
		name = "pu-scrubbing",
		category = "chemistry",
		energy_required = 45,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="pu(iv)-aqueous", amount=150},		
			{type="fluid", name="tbp", amount=50}		
		},
		results=
		{
			{type="fluid", name="pu(iv)-tbp", amount=50},
			{type="fluid", name="waste-complex", amount=100}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/pu-iv-tbp.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "f"
	},
	{
		type = "recipe",
		name = "u-recovery",
		category = "chemistry",
		energy_required = 45,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="u-aqueous", amount=40}
		},
		results=
		{
			{type="fluid", name="water", amount=5},
			{type="item", name="uranium-dioxide", amount=1}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/uo2.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "g"
	},
	{
		type = "recipe",
		name = "pu-recovery",
		category = "chemistry",
		energy_required = 45,
		enabled = "false",
		ingredients =
		{
			{type="fluid", name="hydroxylamine", amount=20},
			{type="fluid", name="pu(iv)-tbp", amount=50}
		},
		results=
		{
			{type="item", name="plutonium-dioxide", amount=1},
			{type="fluid", name="waste-tbp", amount=50}
		},
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/puo2.png",
		icon_size = 32,
		subgroup = "uranium-fuel-reprocessing",
		order = "h"
	}
})
