local wezterm = require 'wezterm'

local config = {}

config.color_scheme = 'Doom Peacock'
config.colors = {
    background = 'black',
    cursor_bg = 'white',
    cursor_fg = 'black'
}

config.send_composed_key_when_left_alt_is_pressed = true
config.send_composed_key_when_right_alt_is_pressed = true

return config
