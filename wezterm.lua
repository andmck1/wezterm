local wezterm = require 'wezterm'
local act = wezterm.action

local config = {}

config.color_scheme = 'Bamboo'
config.colors = {
    background = 'black',
    cursor_bg = 'white',
    cursor_fg = 'black',
    selection_fg = 'none',
    selection_bg = 'rgba(50% 50% 50% 80%)',
}

config.keys = {
    {
        key = "LeftArrow",
        mods = "OPT",
        action = wezterm.action { SendString = "\x1bb" }
    },
    {
        key = "RightArrow",
        mods = "OPT",
        action = wezterm.action { SendString = "\x1bf" }
    },
    {
        key = "3",
        mods = "OPT",
        action = wezterm.action { SendString = "#" }
    },
    {
        key = '"',
        mods = 'CTRL|SHIFT|ALT',
        action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain' },
    },
    {
        key = '%',
        mods = 'CTRL|SHIFT|ALT',
        action = wezterm.action.SplitHorizontal { domain = 'CurrentPaneDomain' },
    },
    { key = '8', mods = 'CTRL', action = act.PaneSelect },
    {
        key = '9',
        mods = 'CTRL',
        action = act.PaneSelect {
            alphabet = '1234567890',
        },
    },
    {
        key = '0',
        mods = 'CTRL',
        action = act.PaneSelect {
            mode = 'SwapWithActive',
        },
    },
    {
        key = 'b',
        mods = 'CTRL',
        action = act.RotatePanes 'CounterClockwise',
    },
    { key = 'n', mods = 'CTRL', action = act.RotatePanes 'Clockwise' },
}



return config
