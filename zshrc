# Resolve errors regarding "Insecure completion-dependent directories detected"
ZSH_DISABLE_COMPFIX=true

# Path to your oh-my-zsh installation.
export ZSH="/Users/Eli/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="spaceship"

# Uncomment the following line to automatically update without prompting.
DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
export UPDATE_ZSH_DAYS=13

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  asdf
  battery
  brew
  bundler
  copydir
  copybuffer
  copyfile
  extract
  fzf
  git
  gem
  npm
  osx
  rails
  rake
  redis-cli
  thefuck
  # tmux
  urltools
  zsh_reload
  # zsh-interactive-cd
  fasd
)

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='nvim'
fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="vim ~/.oh-my-zsh"
source $HOME/dotfiles/aliases

# The Fuck - https://github.com/nvbn/thefuck
eval $(thefuck --alias)

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

# asdf - https://github.com/asdf-vm/asdf
. /usr/local/opt/asdf/asdf.sh
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# openssl
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"

# homebrew
export PATH="/usr/local/sbin:$PATH"

# fasd
eval "$(fasd --init auto)"
