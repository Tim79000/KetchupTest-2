minetest.register_craftitem("kt2_items:stick", {
	description = "Stick",
	inventory_image = "kt2_items_stick.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {
				times = {[1] = 0.50, [2] = 1.00, [3] = 1.50},
				uses = 0,
			},
		},
		damage_groups = {fleshy = 2},
	}
})

minetest.register_craftitem("kt2_items:ruby", {
	description = "Ruby",
	inventory_image = "kt2_items_ruby.png",
})
