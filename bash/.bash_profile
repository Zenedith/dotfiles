if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
  fi

PS1='[\[\033[32m\]\u@\h\[\033[00m\] \[\033[34m\]\W\[\033[31m\]\[\033[00m\]]$ '

alias ls="ls -lah -G"
alias rc="rsync -av --progress "
alias pos="sudo port selfupdate"
alias pou="sudo port upgrade outdated"
alias pi="sudo port install"
alias pu="sudo port uninstall"
alias gs='git status'
alias gc='git commit -m' # requires you to type a commit message
alias gp='git push'

export JAVA_HOME=$(/usr/libexec/java_home)

export NODE_PATH=~/node_modules
export NODE_ENV=development
export JS_CMD=/opt/local/bin/node

export EDITOR="vim -f"

export GRADLE_HOME=/Users/zenedith/.sdkman/candidates/gradle/current
launchctl setenv GRADLE_HOME /Users/zenedith/.sdkman/candidates/gradle/current

export GOPATH=/Users/zenedith/git/go
export GEM_PATH=$HOME/Software/ruby

export JAVA_OPTS="-Xmx384m -Xss512k -XX:+UseCompressedOops"
export MAVEN_OPTS=" -Xmx384m -Xss512k -XX:+UseCompressedOops"
export ANDROID_HOME="/Users/zenedith/Library/Android/sdk"
export ANDROID_SDK="/Users/zenedith/Library/Android/sdk"

eval $(envchain aws env | grep AWS_ACCESS_KEY)
eval $(envchain aws env | grep AWS_ACCESS_KEY_ID)
eval $(envchain aws env | grep AWS_SECRET_KEY)
eval $(envchain aws env | grep AWS_SECRET_ACCESS_KEY)
eval $(envchain aws env | grep EC2_URL)
eval $(envchain aws env | grep AWS_REGION)

launchctl setenv ANDROID_HOME "$ANDROID_HOME"
launchctl setenv ANDROID_SDK "$ANDROID_SDK"
launchctl setenv ANDROID_NDK "$ANDROID_NDK"
launchctl setenv EC2_HOME "$EC2_HOME"
launchctl setenv AWS_REGION "$AWS_REGION"

eval $(envchain github env | grep GITHUB_TOKEN)
launchctl setenv GITHUB_TOKEN "$GITHUB_TOKEN"

ANDROID_KEY_STORE_FILE="/Volumes/Boxcrypted/google/release.keystore"
export ANDROID_KEY_STORE_FILE="$ANDROID_KEY_STORE_FILE"
launchctl setenv ANDROID_KEY_STORE_FILE "$ANDROID_KEY_STORE_FILE"

eval $(envchain android env | grep ANDROID_KEY_STORE_PASSWORD)
launchctl setenv ANDROID_KEY_STORE_PASSWORD '$ANDROID_KEY_STORE_PASSWORD'

ANDROID_KEY_STORE_RECEIPTS_KEY_ALIAS="receipts-android"
export ANDROID_KEY_STORE_RECEIPTS_KEY_ALIAS="$ANDROID_KEY_STORE_RECEIPTS_KEY_ALIAS"
launchctl setenv ANDROID_KEY_STORE_RECEIPTS_KEY_ALIAS "$ANDROID_KEY_STORE_RECEIPTS_KEY_ALIAS"

eval $(envchain android env | grep ANDROID_KEY_STORE_RECEIPTS_KEY_PASSWORD)
launchctl setenv ANDROID_KEY_STORE_RECEIPTS_KEY_PASSWORD "$ANDROID_KEY_STORE_RECEIPTS_KEY_PASSWORD"

ANDROID_KEY_STORE_FESTIVALS_KEY_ALIAS="festivals-android"
export ANDROID_KEY_STORE_FESTIVALS_KEY_ALIAS="$ANDROID_KEY_STORE_FESTIVALS_KEY_ALIAS"
launchctl setenv ANDROID_KEY_STORE_FESTIVALS_KEY_ALIAS "$ANDROID_KEY_STORE_FESTIVALS_KEY_ALIAS"

eval $(envchain android env | grep ANDROID_KEY_STORE_FESTIVALS_KEY_PASSWORD)
export ANDROID_KEY_STORE_FESTIVALS_KEY_PASSWORD="$ANDROID_KEY_STORE_FESTIVALS_KEY_PASSWORD"
launchctl setenv ANDROID_KEY_STORE_FESTIVALS_KEY_PASSWORD "$ANDROID_KEY_STORE_FESTIVALS_KEY_PASSWORD"

ANDROID_KEY_STORE_SAFEBUS_KEY_ALIAS="safebus-android"
export ANDROID_KEY_STORE_SAFEBUS_KEY_ALIAS="$ANDROID_KEY_STORE_SAFEBUS_KEY_ALIAS"
launchctl setenv ANDROID_KEY_STORE_SAFEBUS_KEY_ALIAS "$ANDROID_KEY_STORE_SAFEBUS_KEY_ALIAS"

eval $(envchain android env | grep ANDROID_KEY_STORE_SAFEBUS_KEY_PASSWORD)
launchctl setenv ANDROID_KEY_STORE_SAFEBUS_KEY_PASSWORD "$ANDROID_KEY_STORE_SAFEBUS_KEY_PASSWORD"

ANDROID_KEY_STORE_DLUGI_KEY_ALIAS="dlugi.info-android"
export ANDROID_KEY_STORE_DLUGI_KEY_ALIAS="$ANDROID_KEY_STORE_DLUGI_KEY_ALIAS"
launchctl setenv ANDROID_KEY_STORE_DLUGI_KEY_ALIAS "$ANDROID_KEY_STORE_DLUGI_KEY_ALIAS"

eval $(envchain android env | grep ANDROID_KEY_STORE_DLUGI_KEY_PASSWORD)
launchctl setenv ANDROID_KEY_STORE_DLUGI_KEY_PASSWORD "$ANDROID_KEY_STORE_DLUGI_KEY_PASSWORD"

ANDROID_KEY_STORE_GOBROADCAST_KEY_ALIAS="gobroadcast"
export ANDROID_KEY_STORE_GOBROADCAST_KEY_ALIAS="$ANDROID_KEY_STORE_GOBROADCAST_KEY_ALIAS"
launchctl setenv ANDROID_KEY_STORE_GOBROADCAST_KEY_ALIAS "$ANDROID_KEY_STORE_GOBROADCAST_KEY_ALIAS"

eval $(envchain android env | grep ANDROID_KEY_STORE_GOBROADCAST_KEY_PASSWORD)
launchctl setenv ANDROID_KEY_STORE_GOBROADCAST_KEY_PASSWORD "$ANDROID_KEY_STORE_GOBROADCAST_KEY_PASSWORD"

export PATH=/opt/local/bin:/opt/local/sbin:$PATH:/usr/local/heroku/bin:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:/Users/zenedith/git/go/bin
test -e ${HOME}/.iterm2_shell_integration.bash && source ${HOME}/.iterm2_shell_integration.bash

# The next line updates PATH for the Google Cloud SDK.
source '/opt/sdk/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/opt/sdk/google-cloud-sdk/completion.bash.inc'

if [ -f $(brew --prefix)/etc/bash_completion ]; then source $(brew --prefix)/etc/bash_completion; fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/zenedith/.sdkman"
[[ -s "/Users/zenedith/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/zenedith/.sdkman/bin/sdkman-init.sh"
