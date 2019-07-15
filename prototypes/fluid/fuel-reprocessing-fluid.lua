data:extend({
	{
		type = "fluid",
		name = "nitrogen-gas",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.8, g=0.8, b=0.8},
		flow_color = {r=0.3, g=0.3, b=0.3},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/n2-gas.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-f[nitrogen-gas]"
	},
	{
		type = "fluid",
		name = "oxygen-gas",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.59, g=0.80, b=1},
		flow_color = {r=01, g=1, b=1},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/o2-gas.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-g[oxygen-gas]"
	},
	{
		type = "fluid",
		name = "hydrogen-gas",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=1, g=1, b=1},
		flow_color = {r=0.1, g=0.1, b=0.1},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/h2-gas.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-h[hydrogen-gas]"
	},
	{
		type = "fluid",
		name = "ammonia-gas",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=1, g=1, b=1},
		flow_color = {r=0.1, g=0.1, b=0.1},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/nh3-gas.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-i[ammonia-gas]"
	},
	{
		type = "fluid",
		name = "concentrate-nitric-acid",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=1, g=1, b=0.82},
		flow_color = {r=0.5, g=0.5, b=0},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/conc-hno3.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-j[concentrate-nho3]"
	},
	{
		type = "fluid",
		name = "concentrate-phosphoric-acid",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0, g=0.34, b=0.6},
		flow_color = {r=0.7, g=0.7, b=0.7},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/conc-h3po4.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-k[concentrate-h3po4]"
	},
	{
		type = "fluid",
		name = "tbp",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0, g=0.34, b=0.6},
		flow_color = {r=0.7, g=0.7, b=0.7},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/tbp.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-l[tbp]"
	},
	{
		type = "fluid",
		name = "hydroxylamine",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0, g=0.34, b=0.6},
		flow_color = {r=0.7, g=0.7, b=0.7},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/hydroxylamine.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-m[hydroxylamine]"
	},
	{
		type = "fluid",
		name = "dilute-nitric-acid",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0, g=0.34, b=0.6},
		flow_color = {r=0.7, g=0.7, b=0.7},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/dilute-hno3.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-n[dilute-nitric-acid]"
	},
	{
		type = "fluid",
		name = "uranyl-nitrate",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.96, g=1, b=0.25},
		flow_color = {r=0.3, g=0.31, b=1},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/uranylnitrate.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-o[uranyl-nitrate]"
	},
	{
		type = "fluid",
		name = "pu-reductant",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.29, g=0.53, b=0.53},
		flow_color = {r=0.52, g=0.27, b=0.27},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/pu-reductant.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-p[pu-reductant]"
	},
	{
		type = "fluid",
		name = "liquid-spent-fuel",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.92, g=0.23, b=1},
		flow_color = {r=0.23, g=1, b=0.41},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/liquid-spent-fuel.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-q[liquid-spent-fuel]"
	},
		{
		type = "fluid",
		name = "primary-stream",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.23, g=1, b=0.41},
		flow_color = {r=0.92, g=0.23, b=1},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/primary-stream.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-r[primary-stream]"
	},	
	{
		type = "fluid",
		name = "waste-nitric-acid",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=1, g=1, b=0.9},
		flow_color = {r=0.6, g=0, b=0.6},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/waste-hno3.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-s[waste-nitric-acid]"
	},
	{
		type = "fluid",
		name = "u-tbp",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.43, g=1, b=0.61},
		flow_color = {r=1, g=0.1, b=0.3},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/u-tbp.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-t[u-tbp]"
	},
	{
		type = "fluid",
		name = "pu-aqueous",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=1, g=0.2, b=0.71},
		flow_color = {r=0.2, g=0.9, b=0.2},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/pu-aq.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-u[pu-aqueous]"
	},
	{
		type = "fluid",
		name = "u-tbp-aqueous",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.43, g=1, b=0.61},
		flow_color = {r=1, g=0.1, b=0.3},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/u-tbp-aq.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-v[u-tbp-aqueous]"
	},
	{
		type = "fluid",
		name = "u-aqueous",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.43, g=1, b=0.61},
		flow_color = {r=1, g=0.1, b=0.3},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/u-aq.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-w[u-aqueous]"
	},
	{
		type = "fluid",
		name = "waste-tbp",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0, g=0.17, b=0.4},
		flow_color = {r=0.4, g=0.4, b=0.4},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/waste-tbp.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-x[waste-tbp]"
	},
	{
		type = "fluid",
		name = "pu(iv)-aqueous",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=1, g=0.2, b=0.71},
		flow_color = {r=1, g=1, b=1},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/pu-iv-aq.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-y[pu(iv)-aqueous]"
	},
	{
		type = "fluid",
		name = "pu(iv)-tbp",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=1, g=0.2, b=0.71},
		flow_color = {r=1, g=1, b=1},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/pu-iv-tbp.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-z[pu(iv)-tbp]"
	},
	{
		type = "fluid",
		name = "waste-complex",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0.2, g=0.2, b=0.2},
		flow_color = {r=0.8, g=0.8, b=0.8},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/waste-complex.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-za[waste-complex]"
	},
	{
		type = "fluid",
		name = "recovered-nitric-acid",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0, g=0.34, b=0.6},
		flow_color = {r=0.7, g=0.7, b=0},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/recovered-hno3.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-zb[recovered-nitric-acid]"
	},
	{
		type = "fluid",
		name = "waste",
		subgroup = "uranium-prefluids",
		default_temperature = 25,
		heat_capacity = "1KJ",
		base_color = {r=0, g=0, b=0},
		flow_color = {r=1, g=0.2, b=0.2},
		max_temperature = 100,
		icon = "__UraniumPowerRemastered__/graphics/icons/recycling-assets/waste.png",
		icon_size = 32,
		pressure_to_speed_ratio = 0.4,
		flow_to_energy_ratio = 0.59,
		order = "a[fluid]-zc[waste]"
	}
})