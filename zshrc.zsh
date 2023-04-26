ZSH_THEME="bira"
_ZSH_MY_DIR=$(builtin cd -q "`dirname "$0"`" > /dev/null && pwd)
# ROS
alias loadROS="source $_ZSH_MY_DIR/ros_aliases"

# Gazebo
alias loadGazebo="source $_ZSH_MY_DIR/gazebo_aliases"

# APM
alias loadAPM="source $_ZSH_MY_DIR/apm_aliases"

# Android
alias loadDroid="source $_ZSH_MY_DIR/android_aliases"

# Distcc
alias loadDistcc="source $_ZSH_MY_DIR/distcc_aliases"

# APM
alias loadANAFI="source $_ZSH_MY_DIR/anafi_aliases"

export PATH="/usr/lib/ccache:$PATH"

export MAP_SERVICE="MicrosoftHyb"
source "$HOME/Workspace/ardupilot/Tools/completion/completion.zsh"

