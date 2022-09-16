
-- awesome theme


local xresources = require "beautiful.xresources"
local rnotification = require "ruled.notification"
local dpi = xresources.apply_dpi
local gears = require "gears"
local gfs = require "gears.filesystem"

local theme_path = gfs.get_configuration_dir() .. "theme/"
local home = os.getenv 'HOME'

local theme = {}

--Preferences
theme.pfp = theme_path .. "profile-pic.jpg"
theme.user = string.gsub(os.getenv('USER'), '^%l', string.upper)
theme.hostname = "@Peter"

--Font
theme.font = "Monaco Medium 14"

--Color



return theme
