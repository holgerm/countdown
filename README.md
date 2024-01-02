# Purpose of Countdown Minetest Mod

You can use this mod to set up and run a count down timer which calls a function when it ends.
We develop this simple mod as a helper within a game, that is designed to give the players only a limited amount fo time to achieve their goals.

## Features

The countdown is shown as text in the upper right corner of the screen.

You can specifiy the 
    - title of the countdown wich is shown with the remaining time
    - duration of the countdown
    - callback function on_end
    - warn time (wich of course should be smaller than the duration)
    - callback function on_warn which is called when only the warn time is left

Coutdown offers a helper function to specify the text color.

## Usage

We expect that you use this mod in your own mods in Lua code. This is not an end-user mod.

Please have a look at the countwodn_test mod, which shows a minimal example of how to use the countdown mod. If you run this mod, you see a countdown as shown below:


![Screenshot 2024-01-02 at 11 26 34](https://github.com/holgerm/countdown/assets/60585/0e497de6-f6dd-4970-a8ff-35a0339d2147)

After warn time I set the text color to red:

![Screenshot 2024-01-02 at 11 26 38](https://github.com/holgerm/countdown/assets/60585/a829dc81-b198-4485-ac5d-2b84cd81e0d6)
