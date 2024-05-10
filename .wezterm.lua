local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Doom Peacock'
config.colors = {
    background = "black",
    cursor_bg = "52ad70",
    cursor_fg = "black"
}

return config
