# .dotfiles
My dotfile configurations for my Linux desktop

## Hyprland

![Hyprland Session](screenshot.png)

For the Hyprland config you are going to need to download the following packages:
```
yay -Sy hyprland-git nvim neofetch cava sddm-git kitty bluez bluez-utils blueman noto-fonts-emoji wofi waybar-hyprland wlogout swww xdg-desktop-portal-hyprland-git network-manager-applet grim swappy polkit-gnome slurp pavucontrol pamixer swaylock-effects ttf-jetbrains-mono-nerd xfce4-settings lxappearance thunar btop pywal-git
```

You can also run the `.config/hypr/scripts/toggle-theme-loop.sh` script that cycles all over the wallpapers in the `.wallpaper` directory and set the active wallpaper to the selected one for `x` amount of time.
Pywal is also used to change your main color palette to match your current wallpaper color theme. It will only work in Wayland though since its uses `swww` to change the wallpaper, you will need to adapt it for Xorg.

## ZSH
For ZSH, You will have to download and install the following scripts:

- PowerLevel10K theme - https://github.com/romkatv/powerlevel10k
- ZSH Autosuggestion - https://github.com/zsh-users/zsh-autosuggestions
- ZSH Syntax Highlighting - https://github.com/zsh-users/zsh-syntax-highlighting
- ZSH AutoJump - https://github.com/wting/autojump

## Neovim
The Neovim config are using Packer as a package manager, so make sure you have it install.

You can download Packer here : https://github.com/wbthomason/packer.nvim

The following plugins and theme are included in the configuration file:

- autopairs - https://github.com/windwp/nvim-autopairs
- cmp-nvim-lsp - https://github.com/hrsh7th/cmp-nvim-lsp
- cmp_luasnip - https://github.com/saadparwaiz1/cmp_luasnip
- lsp-config - https://github.com/neovim/nvim-lspconfig
- lualine - https://github.com/nvim-lualine/lualine.nvim
- luasnip - https://github.com/L3MON4D3/LuaSnip
- mason - https://github.com/williamboman/mason.nvim
- nvim-cmp - https://github.com/hrsh7th/nvim-cmp
- nvim-tree - https://github.com/nvim-tree/nvim-tree.lua
- nvterm - https://github.com/NvChad/nvterm
- telescope - https://github.com/nvim-telescope/telescope.nvim
- tokyonight - https://github.com/folke/tokyonight.nvim
- treesiter - https://github.com/tree-sitter/tree-sitter
- vim-cmake -  https://github.com/cdelledonne/vim-cmake
- vim-visual-multi - https://github.com/mg979/vim-visual-multi
