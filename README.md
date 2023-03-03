# quoc9x's dotfiles
## Setup

### Aliases
- .aliases file (used by both Bash and ZSH)
  - Download:    
  `curl https://raw.githubusercontent.com/quoc9x/dotfiles/main/.aliases > ~/.aliases`

### Bash
- .bashrc file
  - Download:   
  `curl https://raw.githubusercontent.com/quoc9x/dotfiles/main/.bashrc >> ~/.bashrc`
- aws-cli-alias
  - Download:   
  `mkdir -p ~/.aws/cli && curl https://raw.githubusercontent.com/quoc9x/dotfiles/main/.aws/cli/alias > ~/.aws/cli/alias`
- [complete-alias](https://github.com/cykerway/complete-alias) (autocomplete for subcommand)
  - Install   
  `mkdir -p ~/.bash_completion.d && curl https://raw.githubusercontent.com/cykerway/complete-alias/master/complete_alias > ~/.bash_completion.d/complete_alias`

### ZSH
- Install [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH) and [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)   
`apt install zsh && echo "n" | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
- Install [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md) (Enabling zsh-autosuggestions in `.zshrc` file)    
`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
- .zshrc file   
`curl https://raw.githubusercontent.com/quoc9x/dotfiles/main/.zshrc > ~/.zshrc`


Note:   
- Change default shell   
`chsh -s $(which zsh)` - change to zsh   
`chsh -s /bin/bash` - change to bash
