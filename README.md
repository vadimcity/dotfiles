=======
# Dotfile managment with stow

Due to how stow work, files located in the .config directory should be structured as such:
```
.dotfiles
├── alacritty
│   └── .config
│       └── alacritty
│           ├── alacritty.yml
```

run `stow *` within .dotfiles.
