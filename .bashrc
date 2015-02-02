
[[ -s "$HOME/.bash_profile" ]] && source "$HOME/.bash_profile" # Load the default .bash_profile

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

### This is a thing for android-sdk stuff
# export ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_HOME=/Users/Brigid/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

