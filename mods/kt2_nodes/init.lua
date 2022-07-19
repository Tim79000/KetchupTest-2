minetest.register_node('kt2_nodes:stone', {
    description = 'Stone',
    tiles = { 'kt2_stone.png' },
    groups = { cracky = 1 },
    is_ground_content = true
})

minetest.register_node('kt2_nodes:dirt', {
    description = 'Dirt',
    tiles = { 'kt2_dirt.png' },
    groups = { crumbly = 1 },
    is_ground_content = true
})

minetest.register_node('kt2_nodes:leaves', {
    description = 'Leaves',
    tiles = { 'kt2_leaves.png' },
    groups = { snappy = 1, twiggy = 1 },
    paramtype = "light",
    drawtype = "allfaces_optional",
    waving = 1,
    is_ground_content = true
})

minetest.register_node('kt2_nodes:bush', {
    description = 'Bush',
    tiles = { 'kt2_leaves.png' },
    groups = { snappy = 1, twiggy = 1 },
    paramtype = "light",
    drawtype = "allfaces_optional",
    waving = 1,
    is_ground_content = true
})


minetest.register_node('kt2_nodes:leaves_with_tomato', {
    description = 'Leaves with Tomato',
    tiles = { 'kt2_leaves_with_tomato.png' },
    groups = { snappy = 1 },
    paramtype = "light",
    drawtype = "allfaces_optional",
    waving = 1,
    is_ground_content = true
})

minetest.register_node('kt2_nodes:grassy_dirt', {
    description = 'Grassy Dirt',
    tiles = {"kt2_grassy_dirt_top.png", "kt2_dirt.png", "kt2_grassy_dirt_side.png"},
    groups = { crumbly = 1 },
    is_ground_content = true
})

minetest.register_node('kt2_nodes:log', {
    description = 'Log',
    tiles = {"kt2_log.png", "kt2_log.png", "kt2_log_side.png"},
    groups = { choppy = 1 },
    paramtype2 = "facedir",
    is_ground_content = true,

    on_place = minetest.rotate_node
})

minetest.register_node('kt2_nodes:tiny_tomato', {
    description = 'Tiny Tomato',
    paramtype2 = "facedir",
    tiles = { 'kt2_nodes_tiny_tomato_top.png', 'kt2_nodes_tiny_tomato_bottom.png', 'kt2_nodes_tiny_tomato_side.png' },
    paramtype = "light",
    drawtype = "nodebox",
    groups = { oddly_breakable_by_hand = 1 },
    is_ground_content = true,
    node_box = {
		type = "fixed",
		fixed = {
                               {-0.3750, -0.5000, -0.3750, 0.3750, 0.000, 0.3750}
		}
    },
    legacy_facedir_simple = true,
})

minetest.register_node('kt2_nodes:rocky_dirt', {
    description = 'Rocky Dirt',
    tiles = { 'kt2_rocky_dirt.png' },
    groups = { crumbly = 1 },
    is_ground_content = true
})

minetest.register_node('kt2_nodes:water_source', {
    description = 'Water Source',
    tiles = { 'kt2_water_source.png' },
    groups = { fluid = 1 },
    is_ground_content = true
})
