echo 'Hello from .zshrc'

# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# '

# Add Locations to $PATH Varialbe

# Write Handy Functions
function mkcd() {
  mkdir -p "$@" && cd "$_"; 
}

# Use ZSH Plugins

# ... and Other Suprises
