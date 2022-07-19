minetest.register_alias('mapgen_stone', 'kt2_nodes:stone')
minetest.register_alias('mapgen_water_source', 'kt2_nodes:water_source')
minetest.register_alias('mapgen_river_water_source', 'kt2_nodes:water_source')

minetest.register_biome({
	name = "forest",
	node_top = "kt2_nodes:grassy_dirt",
	depth_top = 1,
	node_filler = "kt2_nodes:dirt",
	depth_filler = 2,
	node_riverbed = "kt2:stone",
	depth_riverbed = 3,
	y_max = 31000,
	y_min = 3,
	heat_point = 50,
	humidity_point = 50,
})

minetest.register_decoration({
	deco_type = "schematic",
	place_on = "kt2_nodes:grassy_dirt",
	sidelen = 4,
	fill_ratio = 0.01,
	biomes = {"forest"},
	height = 2,
	y_min = 0,
	y_max = 1000,
	place_offset_y = 0,
	schematic = 'tree.mts',
	flags = "place_center_x, place_center_z, force_placement",
	rotation = "random",
})

minetest.register_decoration({
	decoration = "kt2_nodes:bush",
	deco_type = "simple",
	place_on = "kt2_nodes:grassy_dirt",
	sidelen = 16,
	fill_ratio = 0.008,
	biomes = {"forest", "grassland"},
		noise_params = {
		offset = 0.01,
		scale = 0.008,
		spread = {x = 250, y = 250, z = 250},
		seed = 7,
		octaves = 3,
		persist = 0.70
	},
	y_min = 1,
	y_max = 80,
})

minetest.register_biome({
	name = "grassland",
	node_top = "kt2_nodes:grassy_dirt",
	depth_top = 1,
	node_filler = "kt2_nodes:dirt",
	depth_filler = 2,
	node_riverbed = "kt2:stone",
	depth_riverbed = 3,
	y_max = 31000,
	y_min = 3,
	heat_point = 60,
	humidity_point = 60,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "kt2_nodes:rocky_dirt",
	wherein = "kt2_nodes:dirt",
	clust_scarcity = 525*3,
	clust_num_ores = 50,
	clust_size = 35,
	y_min = -31000,
	y_max = 31000,
})