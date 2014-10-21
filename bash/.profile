alias ls="ls -lah -G"
alias rc="rsync -av --progress "
alias pos="sudo port selfupdate"
alias pou="sudo port upgrade outdated"
alias pi="sudo port install"
alias pu="sudo port uninstall"

PS1='[\[\033[32m\]\u@\h\[\033[00m\] \[\033[34m\]\W\[\033[31m\]\[\033[00m\]]$ '

export JAVA_HOME=$(/usr/libexec/java_home)

export M2_HOME="/opt/local/share/java/maven3"

export NODE_PATH=~/node_modules
export NODE_ENV=development
export JS_CMD=node

export ATOM_PATH=/Volumes/DATA/Applications

export JAVA_OPTS="-Xmx384m -Xss512k -XX:+UseCompressedOops"
export MAVEN_OPTS=" -Xmx384m -Xss512k -XX:+UseCompressedOops"
export ANDROID_HOME="/Users/Shared/android-sdk-macosx"

export GRADLE_HOME=/opt/local/share/java/gradle

export GOROOT=/opt/local/go
export GOPATH=/Users/zenedith/git/go
export EDITOR="vim -f"


#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/zenedith/.gvm/bin/gvm-init.sh" ]] && source "/Users/zenedith/.gvm/bin/gvm-init.sh"
