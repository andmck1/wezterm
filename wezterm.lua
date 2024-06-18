local wezterm = require 'wezterm'

local config = {}

config.color_scheme = 'Earthsong'
config.colors = {
    background = 'black',
    cursor_bg = 'white',
    cursor_fg = 'black',
    selection_fg = 'none',
    selection_bg = 'rgba(50% 50% 50% 80%)',
}

config.keys = {
    {key="LeftArrow", mods="OPT", action=wezterm.action{SendString="\x1bb"}},
    {key="RightArrow", mods="OPT", action=wezterm.action{SendString="\x1bf"}},
    {key="3", mods="OPT", action=wezterm.action{SendString="#"}},
}



return config
