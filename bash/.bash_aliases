# Update system
alias wsl='sudo apt-get update && sudo apt-get upgrade'
alias bs='source ~/.bashrc && echo "bashrc sourced!"'

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

# Remove directory
rd() {
   rm -rf $1
}

# Create directory and cd into it
mkcd() {
   mkdir -p $1
   cd $1
}