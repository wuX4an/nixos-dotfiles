#!/usr/bin/env fish

figlet "Welcome To The Turing Machine"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -x VIRTUAL_ENV_DISABLE_PROMPT 1

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/wux4an/.conda/bin/conda "shell.fish" hook $argv | source
# <<< conda initialize <<<
