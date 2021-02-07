plugins=(
  git
  pip
  python
  docker-compos
  extract
  command-not-found
  cp
  colorize
  history-substring-search
  zsh-syntax-highlighting
)

ZSH_THEME="bira"
# ROS
alias loadROS="source $ZSHA_BASE/ros_aliases"

# Gazebo
alias loadGazebo="source $ZSHA_BASE/gazebo_aliases"

# APM
alias loadAPM="source $ZSHA_BASE/apm_aliases"

# Android
alias loadDroid="source $ZSHA_BASE/android_aliases"

# Distcc
alias loadDistcc="source $ZSHA_BASE/distcc_aliases"

# APM
alias loadANAFI="source $ZSHA_BASE/anafi_aliases"

export PATH="/usr/lib/ccache:$PATH"

export MAP_SERVICE="MicrosoftHyb"
source "$HOME/Workspace/ardupilot/Tools/completion/completion.zsh"

