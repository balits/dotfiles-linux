local s, tokyonight = pcall(require, "tokyonight")
if (not s) then return end

tokyonight.setup({
  style = "storm",
  transparent = false,
  styles = {
    comments = { italic = true },
  }
})
