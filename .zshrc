# -*- Shell-script -*-
# load antibody, the zsh package manager
source <(antibody init)

antibody bundle < ~/.zsh_plugins.txt

# Load the oh-my-zsh's library.
#antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
#antigen bundle osx
#antigen bundle git
#antigen bundle brew
#antigen bundle brew-cask

# For SSH, starting ssh-agent is annoying
#antigen bundle ssh-agent

# Syntax highlighting bundle.
#antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
#antigen theme nicoulaj

# ZSH port of Fish shell's history search feature.
#antigen bundle zsh-users/zsh-history-substring-search

# tell antigen we're done
#antigen apply
