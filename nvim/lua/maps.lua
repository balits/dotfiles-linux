print('maps.lua loaded :P')

local km = vim.keymap

km.set('n', 'x', '"_x"')

-- increm/decrem
km.set('n', '+', '<C-a>')
km.set('n', '-', '<C-x>')

km.set ('n', 'dw', 'vb"_d')     -- del word backwards
km.set('n', '<C-a>', 'gg<S-v>G') -- select all
km.set('n', 'rw', 'vb"_di')

