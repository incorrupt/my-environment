# Aliases
alias serve='open http://localhost:8082 && hrs'

# Plugins
eval $(thefuck --alias)
eval $(starship init zsh)

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Visual Studio Code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Android Studio
export ANDROID_HOME="$HOME/Library/Android/sdk"
export ANDROID_SDK_ROOT="$HOME/Library/Android/sdk"
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin; PATH=$PATH:$ANDROID_HOME/emulator; PATH=$PATH:$ANDROID_HOME/platform-tools

# Various path
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export GPG_TTY=$(tty)
export GOPATH=$HOME/go 
export PATH=$PATH:$GOPATH/bin
