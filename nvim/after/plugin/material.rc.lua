local status, material = pcall(require, 'material')
if (not status) then return end

material.setup({
  contrast = {
    floating_windows = true,
  },
  italics = {
    comments = true
  },
  disable = {
    background = true
  }
})
vim.g.material_style = "palenight"
