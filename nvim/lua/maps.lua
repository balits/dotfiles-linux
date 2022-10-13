--print('maps.lua loaded :P')

-- emmet

local km = vim.keymap

km.set('n', 'x', '"_x"')

-- increm/decrem
km.set('n', '+', '<C-a>')
km.set('n', '-', '<C-x>')

km.set('n', 'dw', 'vb"_d') -- del word backwards

km.set('n', '<C-a>', 'gg<S-v>G') -- select all
km.set('n', 'rw', 'vb"_di')

-- vscode-like line manipulations
km.set('n', '<A-k>', ':m .-2<CR>==')
km.set('n', '<A-j>', ':m .+1<CR>==')
