local wezterm = require("wezterm")
local config = {
	font_size = 14,
	font = wezterm.font("Maple Mono NF CN", { weight = "Regular" }),
	color_scheme = "Catppuccin Mocha",

	animation_fps = 60,

	-- 光标闪烁周期（毫秒）
	cursor_blink_rate = 500,

	-- 光标动画的缓动效果
	cursor_blink_ease_in = "EaseInOut",
	cursor_blink_ease_out = "EaseInOut",

	front_end = "OpenGL",

	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,
	window_decorations = "RESIZE",
	show_new_tab_button_in_tab_bar = false,
	window_background_opacity = 0.8,
	macos_window_background_blur = 40,
	text_background_opacity = 1,
	adjust_window_size_when_changing_font_size = false,
	window_padding = {
		left = 20,
		right = 20,
		top = 20,
		bottom = 5,
	},

	--- KEYS ---
	keys = {
		{
			key = "1",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = " " }),
				wezterm.action.SendKey({ key = "1" }),
			}),
		},
		{
			key = "2",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = " " }),
				wezterm.action.SendKey({ key = "2" }),
			}),
		},
		{
			key = "3",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = " " }),
				wezterm.action.SendKey({ key = "3" }),
			}),
		},
		{
			key = "4",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = " " }),
				wezterm.action.SendKey({ key = "4" }),
			}),
		},
		{
			key = "5",
			mods = "CMD",
			action = wezterm.action.Multiple({
				wezterm.action.SendKey({ mods = "CTRL", key = " " }),
				wezterm.action.SendKey({ key = "5" }),
			}),
		},
	},
}

return config
