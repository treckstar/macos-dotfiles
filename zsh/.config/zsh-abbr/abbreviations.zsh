# https://github.com/olets/zsh-abbr
# The zsh manager for auto-expanding abbreviations, inspired by fish shell.

# General UNIX
abbr "c"="clear"
abbr "cv"="command -v"
abbr "df"="df -h"
abbr "du"="du -h"
abbr "dud"="du -d 1 -h"
abbr "duf"="du -sh *"
abbr "mkdir"="mkdir -pv"
abbr "mv"="mv -iv"
abbr "src"="source $HOME/.zshrc"

# Config dir access
abbr "cdot"="cd $HOME/dotfiles"
abbr "cdxc"="cd $XDG_CONFIG_HOME"
abbr "cdfi"="cd $XDG_CONFIG_HOME/fish"
abbr "cdnv"="cd $XDG_CONFIG_HOME/nvim"
abbr "cdlv"="cd $XDG_CONFIG_HOME/lvim"
abbr "cdxd"="cd $XDG_DATA_HOME"
abbr "cdxa"="cd $XDG_CACHE_HOME"
abbr "cdlb"="cd $HOME/.local/bin"

# Moving around
abbr ".."="cd .."
abbr "..."="cd ../../"
abbr "...."="cd ../../../"
abbr "....."="cd ../../../../"
abbr "-"="cd -"

# Tree - requires exa
abbr "t2"="ll --tree --level=2"
abbr "t2a"="ll --tree --level=2 -a"
abbr "t3"="ll --tree --level=3"
abbr "t3a"="ll --tree --level=3 -a"
abbr "t4"="ll --tree --level=4"
abbr "t4a"="ll --tree --level=4 -a"

# Git
abbr "ga"="git add"
abbr "gaa"="git add --all"
abbr "gap"="git add --patch"
abbr "gb"="git branch"
abbr "gba"="git branch --all"
abbr "gbm"="git branch -m"
abbr "gbr"="git branch --remote"
abbr "gca"="git commit --amend"
abbr "gcl"="git clone"
abbr "gcm"="git cm"
abbr "gco"="git checkout"
abbr "gcom"="git checkout master"
abbr "gdc"="git diff --cached"
abbr "gdf"="git diff"
abbr "gf"="git fetch"
abbr "gfu"="git fetch upstream"
abbr "glo"="git log"
abbr "gm"="git merge"
abbr "gpl"="git pull"
abbr "gps"="git push"
abbr "gpsf"="git push --force-with-lease"
abbr "gpst"="git push --tags"
abbr "gpub"="git publish"
abbr "gpum"="git push -u origin master"
abbr "gpuo"="git push -u origin"
abbr "gra"="git remote add"
abbr "grb"="git rebase"
abbr "grba"="git rebase --abort"
abbr "grbc"="git rebase --continue"
abbr "grbi"="git rebase -i"
abbr "grbm"="git rebase master"
abbr "gre"="git reset"
abbr "grso"="git remote set-url origin"
abbr "grsu"="git remote set-url"
abbr "grup"="git remote add upstream"
abbr "grv"="git remote -v"
abbr "gs"="git status"
abbr "gtl"="git tag --list"
abbr "oc"="overcommit"

# macOS Finder
abbr "defr"="defaults read"
abbr "defw"="defaults write"

# Misc
abbr "neo"="neofetch"
abbr "one"="onefetch"
abbr "ch"="cht.sh"
abbr "chs"="cht.sh --shell"
abbr "color"="colortest -w -s"
abbr "ra"="ranger"
abbr "spt"="speedtest"

# Tmux
abbr "tl"="tmux ls"
abbr "tlw"="tmux list-windows"

# Neovim / LunarVim
abbr "lv"="lvim"
abbr "nv"="nvim"
abbr "vi"="lvim"
abbr "vi0"="nvim -u NONE"
abbr "vir"="nvim -R"
abbr "vv"="nvim --version | less"

# asdf
abbr "ail"="asdf install lua"
abbr "ain"="asdf install nodejs"
abbr "aip"="asdf install python"
abbr "air"="asdf install ruby"
abbr "ala"="asdf list-all"

# https://fishshell.com/docs/current/commands.html#fish_update_completions
abbr "ucl"="fish_update_completions"

# Homebrew
abbr "brc"="brew cleanup"
abbr "brb"="brew bundle"
abbr "brd"="brew doctor"
abbr "brg"="brew upgrade"
abbr "bri"="brew info"
abbr "brl"="brew list -1"
abbr "bro"="brew outdated"
abbr "brs"="brew search"
abbr "bru"="brew update"
abbr "bs0"="brew services stop"
abbr "bs1"="brew services start"
abbr "bsc"="brew services cleanup"
abbr "bsl"="brew services list"
abbr "bsr"="brew services restart"
abbr "bsv"="brew services"

# Ansible
abbr "ans"="ansible"
abbr "anp"="ansible-playbook"
abbr "anv"="ansible-vault --ask-vault-pass"
abbr "ang"="ansible-galaxy"

# Rails
abbr "RED"="RAILS_ENV=development"
abbr "REP"="RAILS_ENV=production"
abbr "RET"="RAILS_ENV=test"
abbr "bbi"="bin/bundle install"
abbr "bbo"="bin/bundle outdated"
abbr "bbu"="bin/bundle update"
abbr "bd"="bin/dev"
abbr "be"="bundle exec"
abbr "cred"="bin/rails credentials:edit --environment"
abbr "crsp"="env COVERAGE=true bin/rspec ."
abbr "hm"="hivemind"
abbr "ocr"="overmind connect rails"
abbr "om"="overmind start"
abbr "psp"="bin/rake parallel:spec"
abbr "r"="bin/rails"
abbr "rc"="bin/rails console"
abbr "rcop"="rubocop"
abbr "rdb"="bin/rails dbconsole"
abbr "rdm"="bin/rails db:migrate"
abbr "rdms"="bin/rails db:migrate:status"
abbr "rdr"="bin/rails db:rollback"
abbr "rdr2"="bin/rails db:rollback STEP=2"
abbr "rdr3"="bin/rails db:rollback STEP=3"
abbr "rgm"="bin/rails generate migration"
abbr "rgs"="bin/rails generate stimulus"
abbr "rs"="bin/rails server"
abbr "rsp"="bin/rspec ."
abbr "rtp"="bin/rails db:test:prepare"

# NPM
abbr "nb"="npm build"
abbr "ncl"="npm clean"
abbr "nd"="npm run dev"
abbr "ndv"="npm develop"
abbr "nit"="npm init"
abbr "nig"="npm install -g"
abbr "ni"="npm install"
abbr "ns"="npm serve"
abbr "nst"="npm start"
abbr "nt"="npm test"
abbr "nv"="npm --version"

# Yarn
abbr "y"="yarn"
abbr "ya"="yarn add"
abbr "yad"="yarn add -D"
abbr "yap"="yarn add --peer"
abbr "yb"="yarn build"
abbr "yba"="yarn build --analyze"
abbr "yc"="yarn create"
abbr "ycc"="yarn cache clean"
abbr "ycl"="yarn clean"
abbr "yd"="yarn dev"
abbr "ydd"="yarn docs:dev"
abbr "ydv"="yarn develop"
abbr "yg"="yarn generate"
abbr "yga"="yarn global add"
abbr "ygls"="yarn global list"
abbr "ygrm"="yarn global remove"
abbr "ygu"="yarn global upgrade"
abbr "yh"="yarn help"
abbr "yi"="yarn init"
abbr "yin"="yarn install"
abbr "yls"="yarn list"
abbr "yout"="yarn outdated"
abbr "yp"="yarn pack"
abbr "yrm"="yarn remove"
abbr "yrun"="yarn run"
abbr "ys"="yarn serve"
abbr "yst"="yarn start"
abbr "yt"="yarn test"
abbr "ytc"="yarn test --coverage"
abbr "yuc"="yarn global upgrade; and yarn cache clean"
abbr "yui"="yarn upgrade-interactive"
abbr "yup"="yarn upgrade"
abbr "yupl"="yarn upgrade --latest"
abbr "yv"="yarn version"
abbr "yw"="yarn workspace"
abbr "yws"="yarn workspaces"

# Ruby Gems
abbr "gel"="gem cleanup"
abbr "gemv"="gem environment"
abbr "gins"="gem install"
abbr "gli"="gem list"
abbr "gout"="gem outdated"
abbr "guns"="gem uninstall"
abbr "gup"="gem update"
abbr "gus"="gem update --system"

# Tmuxinator
abbr "mux"="tmuxinator"
abbr "ms"="tmuxinator start"
abbr "msa"="tmuxinator start mac-bootstrap"
abbr "msb"="tmuxinator start bible_first_online"
abbr "msc"="tmuxinator start bf_curriculum"
abbr "msd"="tmuxinator start dot"
abbr "msm"="tmuxinator start mux"
abbr "msn"="tmuxinator start obsidian"
abbr "mso"="tmuxinator start ofreport"

# vim: set filetype=zsh:
