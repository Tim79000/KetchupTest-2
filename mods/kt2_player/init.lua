minetest.register_item(':', {
    type = 'none',
    wield_image = 'kt2_player_hand.png',
    tool_capabilities = {
        full_punch_interval = 0.8,
        max_drop_level = 0,
        groupcaps = {
            snappy = {
                times = {[1] = 1.40},
                uses = 0,
                maxlevel = 1,
            },
            oddly_breakable_by_hand = {
                times = {[1] = 1.50, [2] = 0.50, [3] = 0.25},
                uses = 0,
            },
        },
        damage_groups = {fleshy = 1},
    }
})
