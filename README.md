
## oh-my-zsh customization
https://github.com/ohmyzsh/ohmyzsh/wiki/Customization

```bash
#!/usr/bin/env bash

cd $HOME

ln -s ./dot_files/zsh/zshrc .zshrc

ln -s ./dot_files/custom-oh-my-zsh .custom-oh-my-zsh
```

## Cargo config
https://rsproxy.cn/

```
cd $HOME
ln -s ../dot_files/cargo/config ./.cargo/config
```

## VS Code user settings
https://code.visualstudio.com/docs/getstarted/settings

```bash
#!/usr/bin/env bash

cd $HOME

if [[ $OSTYPE == 'linux-gnu'* ]]; then
  ln -s ../../../dot_files/vscode/settings.json .config/Code/User/settings.json
elif [[ "$OSTYPE" == 'darwin'* ]]; then
  # ln -s
fi
```
