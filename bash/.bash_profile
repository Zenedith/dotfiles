if [ -f /opt/local/etc/bash_completion ]; then
      . /opt/local/etc/bash_completion
  fi

PS1='[\[\033[32m\]\u@\h\[\033[00m\] \[\033[34m\]\W\[\033[31m\]\[\033[00m\]]$ '

alias s='open -a "Sublime Text"'
alias ls="ls -lah -G"
alias rc="rsync -av --progress "
alias pos="sudo port selfupdate"
alias pou="sudo port upgrade outdated"
alias pi="sudo port install"
alias pu="sudo port uninstall"
alias nfs_start="wakeonlan -p 9 00:18:8b:54:c0:41"
alias nfs_stop="umount /Volumes/NFS_STORAGE && ssh zene@nfs-local"
alias gs='git status'
alias gc='git commit -m' # requires you to type a commit message
alias gp='git push'

export JAVA_HOME=$(/usr/libexec/java_home)

export M2_HOME="/opt/local/share/java/maven3"
launchctl setenv M2_HOME /opt/local/share/java/maven3

export NODE_PATH=~/node_modules
export NODE_ENV=development
export JS_CMD=/opt/local/bin/node

export EDITOR="vim -f"


export APPENGINE_HOME="/Users/Shared/PRO/java/google/GAE/appengine-java-sdk-1.8.0"
launchctl setenv APPENGINE_HOME /Users/Shared/PRO/java/google/GAE/appengine-java-sdk-1.8.0

export GRADLE_HOME=/opt/local/share/java/gradle

export GOROOT=/opt/local/go
launchctl setenv GOROOT /opt/local/go

export GOPATH=/Users/zenedith/git/go/
launchctl setenv GOPATH /Users/zenedith/git/go/

export PATH=$PATH:/opt/local/bin:/opt/local/sbin:/Developer/usr/bin:$APPENGINE_HOME/bin:/usr/local/heroku/bin:/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin:$GOPATH/bin

export JAVA_OPTS="-Xmx384m -Xss512k -XX:+UseCompressedOops"
export MAVEN_OPTS=" -Xmx384m -Xss512k -XX:+UseCompressedOops"
export ANDROID_HOME="/Users/Shared/android-sdk-macosx"

launchctl setenv ANDROID_HOME /Users/Shared/android-sdk-macosx

# The next line updates PATH for the Google Cloud SDK.
source '/Users/Shared/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/Shared/google-cloud-sdk/completion.bash.inc'

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/zenedith/.gvm/bin/gvm-init.sh" ]] && source "/Users/zenedith/.gvm/bin/gvm-init.sh"
