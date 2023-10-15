vim.o.termguicolors = false

require("tokyonight").setup {
  style = "night",
  terminal_colors = false,
  transparent = true,
  styles = {
    sidebars = "transparent",
    floats = "transparent"
  }
}
vim.cmd [[ colorscheme tokyonight-night ]]
