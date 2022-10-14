--print("themes loaded :PP")

--NORD:
local status, nord = pcall(require, 'nord')
if (not status) then return end
vim.g.nord_contrast = true
vim.g.nord_borders = true
vim.g.nord_disable_background = true
require('nord').set()
