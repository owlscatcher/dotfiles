## ZSH

```bash
cp $(pwd)/ZSH/.zshrc ~/
```

## Vim

```bash
cp $(pwd)/Vim/.vimrc ~/
```

## Nvim

```bash
cp $(pwd)/Nvim/init.vim ~/.config/nvim
```

After mooving:
- Install [PlugInstall](https://github.com/junegunn/vim-plug)

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

- Install font 

```bash
mkdir -p ~/.local/share/fonts
```

```bash
cd ~/.local/share/fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/HEAD/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
```

- Load nvim 
- Start `:PlagInstall`
- Start `:OmniSharpInstall` 


## VSCode

```bash
cp $(pwd)/VScode/settings.json ~/.config/Code/User
```
