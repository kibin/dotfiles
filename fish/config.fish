# aliases
source ~/.config/fish/aliases.fish

# rbenv
set -x PATH $HOME/.rbenv/bin $PATH; rbenv init - | source

set -g fish_prompt_pwd_dir_length 0

set -x EDITOR nvim
set -e fish_greeting
set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
