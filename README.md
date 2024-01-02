# Purpose of Countdown Minetest Mod

You can use this mod to set up and run a count down timer which calls a function when it ends.
We develop this simple mod as a helper within a game, that is designed to give the players only a limited amount fo time to achieve their goals.

## Features

You can specifiy the 
    - title of the countdown wich is shown with the remaining time
    - duration of the countdown
    - callback function on_end
    - warn time (wich of course should be smaller than the duration)
    - callback function on_warn which is called when only the warn time is left

Coutdown offers a helper function to specify the text color.

## Usage

We expect that you use this mod in your own mods in Lua code. This is not an end-user mod.

Please have a look at the countwodn_test mod, which shows a minimal example of how to use the countdown mod.
