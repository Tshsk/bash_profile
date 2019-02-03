# Bash Color
  export CLICOLOR=1
  # BlueUser@GreenComputer YellowFolder
  #export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
  export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\n\[\033[m\]\$ "
  # export PS1="\e[0;32m[\u@\h]\n \W\$\e[m "
  export LSCOLORS=ExFxBxDxCxegedabagacad

# List
  alias ls='ls -F'
  alias la='ls -a'
  alias ll='ls -l'
  alias lah='ls -lah'

# Remove
  alias rmr='sudo rm -r'

# Copy file using rsync
  alias rsp='rsync -ah --progress'

# Create hard link
  alias hln='sudo gln -d'

# curl to wget
  #alias wget='curl -O'

# Show Hidden Folders
  alias hfs1='cd /Applications/Utilities'
  alias hfs2='defaults write com.apple.finder AppleShowAllFiles TRUE'
  alias hfs3='killall Finder'
  alias hfs4='cd -'
  alias hfs='hfs1 && hfs2 && hfs3 && hfs4'
  alias shf='hfs'

  alias hfh1='cd /Applications/Utilities'
  alias hfh2='defaults write com.apple.finder AppleShowAllFiles FALSE'
  alias hfh3='killall Finder'
  alias hfh4='cd -'
  alias hfh='hfh1 && hfh2 && hfh3 && hfh4'
  alias hhf='hfh'
