# Zsh RC configuration file

# Environment variables
export ZSH_HOME="$HOME/.zsh"
export EDITOR="vim"
export LANG="en_US.UTF-8"

# Aliases
alias ll="ls -la"
alias grep="grep --color=auto"
alias ..="cd .."

# Functions
my_function() {
    if [[ -z "$1" ]]; then
        echo "Error: argument required"
        return 1
    fi
    echo "Argument: $1"
}

  # zsh options
setopt HIST_SAVE_NO_DUPS
setopt HIST_IGNORE_ALL_DUPS
setopt SHARE_HISTORY

# Prompt
PS1="%n@%m:%~%# "
