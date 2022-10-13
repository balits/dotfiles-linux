local s, bufferline = pcall(require, 'bufferline')
if (not s) then return end

bufferline.setup {
  options = {
    mode = 'tabs',
    separator_style = "slant",
    always_show_bufferline = false,
    show_buffer_close_icons = false,
    show_close_icon = false,
    color_icons = true
  },
  highlights = {
    separator = {
      fg = '#073642',
      bg = '#002b36'
    },
    separator_selected = {
      fg = '#073642'
    },
    background = {
      fg = '#657b83',
      bg = '#002b36'
    },
    buffer_selected = {
      fg = '#fdf6e3',
      bold = true
    },
    fill = {
      bg = '#073642'
    }
  }
}

vim.api.nvim_set_keymap('n', '<S-Tab>', '<cmd>tabnew<cr>', {})
vim.api.nvim_set_keymap('n', '<A-Tab>', '<cmd>tabclose<cr>', {})

vim.api.nvim_set_keymap('n', '<Tab>', '<cmd>BufferLineCycleNext<cr>', {})
vim.api.nvim_set_keymap('n', '<C-Tab>', '<cmd>BufferLineCyclePrev<cr>', {})
--vim.api.nvim_set_keymap('n', '<S-Tab>', ":tabnew<CR>", {})
--vim.api.nvim_set_keymap('n', 'd<Tab>', ":tabclose<CR>", {})
