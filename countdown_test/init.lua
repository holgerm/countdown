minetest.after(1.0, function()
    local players = minetest.get_connected_players()

    local function on_end(player)
        minetest.debug("Countdown ended for player: " .. player:get_player_name())
    end

    local function on_warn(player)
        minetest.debug("Countdown warning for player: " .. player:get_player_name())
        _G.countdown.set_color(0xFF22AA) -- set text to red
    end

    _G.countdown.start(players[1], "Remaining time", 10, on_end, 5, on_warn)
end)