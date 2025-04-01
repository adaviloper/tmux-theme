#!/usr/bin/env bash

# Get the current directory of the tmux-theme script
PLUGIN_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Debug: Check if tmux-theme.sh exists
if [[ ! -f "$current_dir/tmux-theme.sh" ]]; then
    display-message "Error: tmux-theme.sh not found!"
    echo "---Error: tmux-theme.sh not found!"
    return 2
fi

# source "$current_dir/tmux-theme.sh"

tmux source "${PLUGIN_DIR}/tmux-theme.conf"
