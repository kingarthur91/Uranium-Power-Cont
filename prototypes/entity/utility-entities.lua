data:extend(
{
{
		type = "assembling-machine",
		name = "coal-burner",
		icon = "__UraniumPowerRemastered__/graphics/entity/coal-burner/coal-burner-icon.png",
		icon_size = 32,
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.5, result = "coal-burner"},
		max_health = 250,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		resistances =
		{
			{
				type = "fire",
				percent = 70
			}
		},
		fluid_boxes =
		{
			{
				production_type = "input",
				pipe_picture = assembler2pipepictures(),
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = -1,
				pipe_connections = {{ type="input", position = {-1.5, -0.5} }}
			},
			{
				production_type = "output",
				pipe_picture = assembler2pipepictures(),
				pipe_covers = pipecoverspictures(),
				base_area = 10,
				base_level = 1,
				pipe_connections = {{ type="output", position = {1.5, -0.5} }}
			},
			off_when_no_fluid_recipe = true
		},
		collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
		selection_box = {{-1, -1}, {1, 1}},
		animation =
		{
			filename = "__UraniumPowerRemastered__/graphics/entity/coal-burner/coal-burner.png",
			priority = "high",
			width = 84,
			height = 66,
			frame_count = 1,
			line_length = 1,
			shift = {0.46875, 0.09375}
		},
		working_visualisations =
		{
			{
				north_position = {0.0, 0.0},
				east_position = {0.0, 0.0},
				south_position = {0.0, 0.0},
				west_position = {0.0, 0.0},
				animation =
				{
					filename = "__UraniumPowerRemastered__/graphics/entity/coal-burner/coal-burner-fire.png",
					priority = "high",
					width = 36,
					height = 19,
					frame_count = 12,
					shift = { 0.0625, 0.375}
				},
				light = {intensity = 1, size = 1}
			}
		},
		open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
		close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound = {
				{
					filename = "__base__/sound/furnace.ogg",
					volume = 0.8
				},
			},
			idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.1 },
			apparent_volume = 1.5,
		},
		crafting_categories = {"coal-burning"},
		crafting_speed = 1,
		energy_source =
		{
			type = "burner",
			effectivity = 0.1,
			emissions = 0.02,
			fuel_inventory_size = 1,
			smoke =
			{
				{
					name = "smoke",
					deviation = {0.1, 0.1},
					frequency = 0.5,
					position = {0, 0},
					starting_vertical_speed = 0.05
				}
			}
		},
		energy_usage = "870kW",
		ingredient_count = 2,
		allowed_effects = {"pollution"}
	},
})