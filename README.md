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

## Ruby and JS

### Rubocop

```bash
gem install rubocop
```

```bash
cp $(pwd)/Ruby/.rubocop.yml ~/<project>/<root>/<path>
```

```bash
bundle exec rubocop -a
```

### ESLint

VSCode ext. list:
- eslint
- prettier
- @babel/eslint-parser
- eslint-config-airbnb
- eslint-config-prettier
- eslint-plugin-filenames
- eslint-plugin-import
- eslint-plugin-jsx-a11y
- eslint-plugin-prettier
- eslint-plugin-react
- eslint-plugin-react-hooks

```bash
cp $(pwd)/JavaScript/.eslintrc ~/<project>/<root>/<path>
```

```bash
cp $(pwd)/JavaScript/.eslintignore ~/<project>/<root>/<path>
```

In `package.json`:

```json
  "scripts": {
    "lint": "node_modules/.bin/eslint app/javascript"
  },
```

```bash
yarn lint --fix
```
