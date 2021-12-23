# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/thibaultrichel/.oh-my-zsh"

# Theme

ZSH_THEME="waxo"

# Case-sensitive completion

CASE_SENSITIVE="true"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Plugins

plugins=(
git
docker-compose
terraform
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


# Aliases

alias nanoconf="nano ~/.nanorc"
alias zshconf="nano ~/.zshrc"
alias applyconf="source ~/.zshrc"
alias zshtheme="nano ~/.oh-my-zsh/themes/waxo.zsh-theme"
alias ll="ls -alFh"
alias jptenv="source ~/Desktop/JupyterLab/jptlab_env/bin/activate"
alias devops_env="source ~/Desktop/DevOps/venv_devops/bin/activate"
alias jptlab="cd ~/Desktop/ && jptenv && jupyter-lab"
alias sshconnect="ssh -p 2222 thibault@172.23.129.80"
alias python="python3"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
