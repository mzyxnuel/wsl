# Update system
alias wsl='sudo apt-get update && sudo apt-get upgrade'
alias sys='source ~/.bashrc && echo "bashrc sourced!"'

# List files
alias ll='ls -la'
alias la='ls -A'

# List installed packages
alias lp='apt list --installed'

# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Fetch system information
alias ff='fastfetch'

# functions
alias rd='rd'
alias rp='rp'
alias mkcd='mkcd'

# Remove directory
rd() {
   rm -rf $1
}

# Remove package and its dependencies
rp() {
   sudo apt-get purge --auto-remove $1
}

# Create directory and cd into it
mkcd() {
   mkdir -p $1
   cd $1
}