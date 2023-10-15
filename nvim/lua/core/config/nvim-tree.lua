vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true

require("nvim-tree").setup({
  auto_reload_on_write = true,
  sort_by = "case_sensitive",
  view = {
    side = "left",
    width = 40,
  },
  renderer = {
    group_empty = true,
  },
  git = {
    enable = true,
    show_on_dirs = true,
    show_on_open_dirs = true,
    disable_for_dirs = {},
    timeout = 400,
  },
  filters = {
    git_ignored = false,
    dotfiles = false,
  },
})

vim.keymap.set('n', '<C-a>', ':NvimTreeFindFileToggle<CR>')
