data:extend(
{
	{
		type = "storage-tank",
		name = "reactor-steam-generator-01",
		icon = "__UraniumPower__/graphics/entity/steam-generator/steamgenprotoicon.png",
		flags = {"placeable-player", "player-creation"},
		minable = {hardness = 0.2, mining_time = 0.1, result = "reactor-steam-generator-01"},
		max_health = 500,
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		resistances =
		{
			{
				type = "fire",
				percent = 70
			}
		},
		fluid_box =
		{
			base_area = 300,
			base_level = 1,
			pipe_covers = pipecoverspictures(),
			pipe_connections =
			{
				{ position = {0, -3}, type="output" }
			},
		},
		collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		window_bounding_box = {{-0.125, 0.6875}, {0.1875, 1.1875}},
		pictures =
		{
			picture =
			{
				north =
				{
					filename = "__UraniumPower__/graphics/entity/steam-generator/hidefsteamgen04.png",
					width = 1000,
					height = 1000,
					frame_count = 1,
					scale = 160/613,
					shift = {1.8, -1.0},
					line_length = 5,
				},
				east =
				{
					filename = "__UraniumPower__/graphics/entity/steam-generator/hidefsteamgen01.png",
					width = 1000,
					height = 1000,
					frame_count = 1,
					scale = 160/613,
					shift = {1.5, -1.0},
					line_length = 5,
				},
				south =
				{
					filename = "__UraniumPower__/graphics/entity/steam-generator/hidefsteamgen02.png",
					width = 1000,
					height = 1000,
					frame_count = 1,
					scale = 160/613,
					shift = {1.8, -0.5},
					line_length = 5,
				},
				west =
				{
					filename = "__UraniumPower__/graphics/entity/steam-generator/hidefsteamgen03.png",
					width = 1000,
					height = 1000,
					frame_count = 1,
					scale = 160/613,
					shift = {1.45, -0.7},
					line_length = 5,
				}
			},
			fluid_background =
			{
				filename = "",
				priority = "extra-high",
				width = 32,
				height = 15
			},
			window_background =
			{
				filename = "",
				priority = "extra-high",
				width = 17,
				height = 24
			},
			flow_sprite =
			{
				filename = "",
				priority = "extra-high",
				width = 160,
				height = 20
			}
		},
		flow_length_in_ticks = 360,
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		working_sound =
		{
			sound =
			{
				{
					filename = "__UraniumPower__/sound/steamgen.ogg",
					volume = 0.5
				},
				--[[{
					filename = "__base__/sound/oil-refinery.ogg",
					volume = 0.8
				},]]
			},
			idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
			apparent_volume = 1.5
		},
		circuit_wire_connection_points =
		{
			{
				shadow =
				{
				  red = {2.6875, 1.3125},
				  green = {2.6875, 1.3125},
				},
				wire =
				{
				  red = {1.1875, -0.28125},
				  green = {1.1875, -0.28125},
				}
			},
			{
				shadow =
				{
				  red = {0.21875, 1.1875},
				  green = {0.21875, 1.1875},
				},
				wire =
				{
				  red = {-1, -0.25},
				  green = {-1, -0.25},
				}
			},
			{
				shadow =
				{
				  red = {2.6875, 1.3125},
				  green = {2.6875, 1.3125},
				},
				wire =
				{
				  red = {1.1875, -0.28125},
				  green = {1.1875, -0.28125},
				}
			},
			{
				shadow =
				{
				  red = {0.21875, 1.1875},
				  green = {0.21875, 1.1875},
				},
				wire =
				{
				  red = {-1, -0.25},
				  green = {-1, -0.25},
				}
			}
		},
		circuit_wire_max_distance = 7.5
	}
})