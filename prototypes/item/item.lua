data:extend(
{
	{
		type = "item",
		name = "uraninite",
		icon = "__UraniumPowerRemastered__/graphics/icons/uraninite.png",
		icon_size = 32,
		flags = {},
		subgroup = "uranium-raw-resource",
		order = "g[uranium]",
		stack_size = 50
	},
	{
		type = "item",
		name = "fluorite",
		icon = "__UraniumPowerRemastered__/graphics/icons/fluorite.png",
		icon_size = 32,
		flags = {},
		subgroup = "uranium-raw-resource",
		order = "g[uranium]",
		stack_size = 50
	},
	{
		type = "item",
		name = "yellowcake",
		icon = "__UraniumPowerRemastered__/graphics/icons/yellowcake.png",
		icon_size = 32,
		flags = {},
		subgroup = "uranium-raw-resource",
		order = "g[uranium]",
		stack_size = 50
	},
	--[[{
		type = "item",
		name = "pressure-pump",
		icon = "__UraniumPowerRemastered__/graphics/icons/pressure-pump.png",
		icon_size = 32,
		flags = {},
		subgroup = "uranium-energy-pipe-distribution",
		order = "b[uranium]",
		place_result = "pressure-pump",
		stack_size = 50
	},]]
	--[[{
		type = "item",
		name = "fast-pump",
		icon = "__UraniumPowerRemastered__/graphics/icons/fast-pump.png",
		icon_size = 32,
		flags = {},
		subgroup = "uranium-energy-pipe-distribution",
		order = "b[uranium]",
		place_result = "fast-pump",
		stack_size = 50
	},]]
	{
		type = "item",
		name = "fission-reactor-fuel",
		icon = "__UraniumPowerRemastered__/graphics/icons/fission-reactor-fuel.png",
		icon_size = 32,
		dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
		flags = {},
		fuel_category = "chemical",
		fuel_value = "1.5MJ",
		subgroup = "uranium-raw-resource",
		order = "g[uranium]",
		stack_size = 100
	},
	--[[{
		type = "item",
		name = "heat-exchanger",
		icon = "__UraniumPowerRemastered__/graphics/entity/small-heat-exchanger/icon.png",
		icon_size = 32,
		flags = {},
		subgroup = "uranium-energy-pipe-distribution",
		order = "b[uranium]",
		place_result = "heat-exchanger",
		stack_size = 50
	},
	{
		type = "item",
		name = "S-new-heat-exchanger-01",
		icon = "__UraniumPowerRemastered__/graphics/entity/2x2-heat-exchanger/heatexchanger1icon.png",
		icon_size = 32,
		flags = {},
		group = "uranium",
		subgroup = "uranium-energy-pipe-distribution",
		order = "b[uranium]",
		place_result = "S-new-heat-exchanger-01",
		stack_size = 10
	},
	{
		type = "item",
		name = "R-new-heat-exchanger-01",
		icon = "__UraniumPowerRemastered__/graphics/entity/2x2-heat-exchanger/Rheatexchanger1icon.png",
		icon_size = 32,
		flags = {},
		group = "uranium",
		subgroup = "uranium-energy-pipe-distribution",
		order = "b[uranium]",
		place_result = "R-new-heat-exchanger-01",
		stack_size = 10
	},
	{
		type = "item",
		name = "S-new-heat-exchanger-02",
		icon = "__UraniumPowerRemastered__/graphics/entity/3x3-heat-exchanger/S-3x3heatexchanger-icon.png",
		icon_size = 32,
		flags = {},
		group = "uranium",
		subgroup = "uranium-energy-pipe-distribution",
		order = "b[uranium]",
		place_result = "S-new-heat-exchanger-02",
		stack_size = 5
	},
	{
		type = "item",
		name = "R-new-heat-exchanger-02",
		icon = "__UraniumPowerRemastered__/graphics/entity/3x3-heat-exchanger/R-3x3heatexchanger-icon.png",
		icon_size = 32,
		flags = {},
		group = "uranium",
		subgroup = "uranium-energy-pipe-distribution",
		order = "b[uranium]",
		place_result = "R-new-heat-exchanger-02",
		stack_size = 5
	},
	{
		type = "item",
		name = "R-reactor-circ-pump-01",
		icon = "__UraniumPowerRemastered__/graphics/entity/reactor-recirc-pump/R2x2pump.png",
		icon_size = 32,
		flags = {},
		subgroup = "uranium-energy-pipe-distribution",
		order = "b[uranium]",
		stack_size = 5,
		place_result = "R-reactor-circ-pump-01",
	},]]
	{
		type = "item",
		flags = {},
		subgroup = "uranium-products",
		order = "ec[uranium]",
		stack_size = 1000,
		name = "coal-ash",
		icon = "__UraniumPowerRemastered__/graphics/icons/coal-ash.png",
		icon_size = 32,
	},
 	{
		type = "item",
		icon = "__UraniumPowerRemastered__/graphics/entity/coal-burner/coal-burner-icon.png",
		icon_size = 32,
		flags = {},
		subgroup = "uranium-production-machine",
		order = "d[uranium]",
		stack_size = 10,
		name = "coal-burner",
		place_result = "coal-burner",
	},
})