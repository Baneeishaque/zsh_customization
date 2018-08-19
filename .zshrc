# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_152.jdk/Contents/Home/
export ANDROID_HOME=/Volumes/Data_Drive/Programs/Android_SDK_Minimum_Mac/
export GRADLE_USER_HOME=/Volumes/Data_Drive/Programs/gradle_repository/
export GRADLE_HOME=/Volumes/Data_Drive/Programs/gradle-4.4/
export PATH=$PATH:/Volumes/Data_Drive/Programs/gradle-4.4/bin/:/Volumes/Data_Drive/Programs/Android_SDK_Minimum_Mac/platform-tools/:/Volumes/Data_Drive/Programs/Android_SDK_Minimum_Mac/tools/:/Volumes/Data_Drive/Programs/apache-maven-3.5.3/bin/

# Path to your oh-my-zsh installation.
export ZSH="/Users/manec/.oh-my-zsh"

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

plugins=(
  
#  adb
#  ant
#  apache2-macports
#  arcanist
#  archlinux
#  asdf
#  autoenv
#  autojump
#  autopep8
#  aws
#  battery
#  bbedit
#  bgnotify
#  boot2docker
#  bower
#  branch
#  brew
#  bundler
#  bwana 
#  cabel
#  cake
#  cakephp3
#  capistrano
#  cargo
#  cask
#  catimg
#  celery
#  churby
#  chucknorris
#  cloudapp
#  codeclimate
#  coffee
#  colemak
#  colored-man-pages
#  colorize
#  command-not-found
#  common-aliases
#  compleat
#  composer
#  copybuffer
#  copydir
#  copyfile
#  cp
#  cpanm
#  dash
#  debian
#  dircycle
#  dirhistory
#  dirpersist
#  django
#  dnf
#  docker-compose
#  docker-machine
#  docker
#  doctl
#  dotenv
#  droplr
#  eecms
#  emacs
#  ember-cli
#  emoji-clock
#  emoji
#  emotty
#  encode64
#  extract
#  fabric
#  fancy-ctrl-z
#  fasd
#  fbterm
#  fedora
#  firewalld
#  forklift
#  frontend-search
#  gas
#  gb
#  geeknote
#  gem
#  git-extras
#  git-flow-avh
#  git-flow
#  git-hubflow
#  git-prompt
#  git-remote-branch
#  git
#  gitfast
#  gitignore
#  glassfish
#  globalias
#  gnu-utils
#  go
#  golang
#  gradle
#  grails
#  grunt
#  gulp
#  hanami
#  helm
#  heroku
#  history-substring-search
#  history
#  homestead
#  httpie
#  iterm2
#  iwhois
#  jake-node
#  jhbuild
#  jira
#  jruby
#  jsontools
#  jump
#  kate
#  kitchen
#  knife
#  knife_ssh
#  kops
#  kube-ps1
#  kubectl
#  laravel
#  laravel4
#  laravel5
#  last-working-dir
#  lein
#  lighthouse
#  lol
#  macports
#  magic-enter
#  man
#  marked2
#  mercurial
#  meteor
#  minikube
#  mix-fast
#  mix
#  mosh
#  mvn
#  n98-magerun
#  nonoc
#  ng
#  nmap
#  node
#  nomad
#  npm
#  npx
#  nvm
#  nyan
#  oc
#  osx
#  pass
#  paver
#  pep8
#  per-directory-history
#  percol
#  perl
#  perms
#  phing
#  pip
#  pj
#  pod
#  postgres
#  pow
#  powder
#  powify
#  profiles
#  pyenv
#  pylint
#  python
#  rails
#  rake-fast
#  rake
#  rand-quote
#  rbenv
#  rbfu
#  react-native
#  rebar
#  redis-cli
#  repo
#  rsync
#  ruby
#  rust
#  rvm
#  safe-paste
#  sbt
#  scala
#  scd
#  screen
#  scw
#  shrink-path
#  singlechar
#  spring
#  sprunge
#  ssh-agent
#  stack
#  sublime
#  sudo
#  supervisor
#  suse
#  svn-fast-info
#  svn
#  swiftpm
#  symfony
#  symfony2
#  systemadmin
#  systemd
#  taskwarrior
#  terminalapp
#  terminator
#  terraform
#  textastic
#  textmate
#  themes
#  thor
#  tig
#  tmux-cssh
#  tmuxinator
#  torrent
#  transfer
#  tugboat
#  ubuntu
#  ufw
#  urltools
#  vagrant-prompt
#  vagrant
#  vault
#  vi-mode
#  vim-interaction
#  virtualenv
#  vscode
#  vundle
#  wakeonlan
#  wd
#  web-search
#  wp-cli
#  xcode
#  yarn
#  yii
#  yii2
#  zeus
#  zsh-navigation-tools
#  zsh_reload

)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Customise the Powerlevel9k prompts
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
#   custom_medium custom_freecodecamp context dir rbenv vcs newline status
# )
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(
#   status root_indicator background_jobs history time battery dir_writable disk_usage icons_test
# )
# POWERLEVEL9K_TIME_FOREGROUND='red'
# POWERLEVEL9K_TIME_BACKGROUND='blue'
# POWERLEVEL9K_VCS_FOREGROUND='021' # Dark blue
# POWERLEVEL9K_ALWAYS_SHOW_CONTEXT=true
# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
# POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="↱"
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "
# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
# POWERLEVEL9K_COLOR_SCHEME='light'
# POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0B1'
# POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0B3'
# POWERLEVEL9K_VCS_BRANCH_ICON=$'\uF126 '
# Add the custom Medium M icon prompt segment
# POWERLEVEL9K_CUSTOM_MEDIUM="echo -n $'\uF859'"
# POWERLEVEL9K_CUSTOM_MEDIUM_FOREGROUND="black"
# POWERLEVEL9K_CUSTOM_MEDIUM_BACKGROUND="white"
# Add the custom freeCodeCamp prompt segment
# POWERLEVEL9K_CUSTOM_FREECODECAMP="echo -n $'\uE242' freeCodeCamp"
# POWERLEVEL9K_CUSTOM_FREECODECAMP_FOREGROUND="white"
# POWERLEVEL9K_CUSTOM_FREECODECAMP_BACKGROUND="cyan"
# Load Nerd Fonts with Powerlevel9k theme for Zsh
# POWERLEVEL9K_MODE='nerdfont-complete'
# source ~/powerlevel9k/powerlevel9k.zsh-theme

fpath=(/usr/local/share/zsh-completions $fpath)
rm -f "$HOME/.zcompdump"; compinit