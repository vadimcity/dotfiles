=======
# Dotfile managment with stow

Due to how stow work, .config directory structure must be as such:

.dotfiles
├── alacritty
│   └── .config
│       └── alacritty
│           ├── alacritty.yml


run `stow *` within .dotfiles.
