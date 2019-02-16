# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi


# emacs
alias et='emacsclient -t'
alias ec='emacsclient -c'

# java
export JAVA_HOME=/usr/lib/jdk1.8.0_172
# export JAVA_HOME=/opt/jdk-10.0.2
#export JAVA_HOME=/opt/jdk-11.0.1
export JRE_HOME=${JAVA_HOME}/jre
export CLASS_PATAH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
export PATH=${JAVA_HOME}/bin:$PATH
export PATH=$PATH:/usr/local/go/bin
# mongodb
export MONGODB_HOME=/opt/mongodb4.0.5/
export PATH=${MONGODB_HOME}/bin:$PATH

# android
export ANDROID_HOME=/home/zh/Android/Sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
# flutter
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export PATH=/home/zh/Projects/flutter/bin:$PATH
