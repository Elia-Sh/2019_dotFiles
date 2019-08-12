

# custom PS1 https://github.com/justjanne/powerline-go
function _update_ps1() {
    PS1="$(/Users/elia/Downloads/powerline-go-darwin-amd64 -cwd-max-depth 1 -error $?)"
}

if [ "$TERM" != "linux" ] && [ -f "/Users/elia/Downloads/powerline-go-darwin-amd64" ]; then
    PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi


#main bashrc

# java nad android sdk settings - 
#export JAVA_HOME=/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home
export JAVA_HOME=`/usr/libexec/java_home`
export JAVA_OPTS='-XX:+IgnoreUnrecognizedVMOptions'
#export ANDROID_HOME=~/Downloads/android_sdk_tools
#export ANDROID_SDK_ROOT=~/Downloads/android_sdk_tools
export ANDROID_SDK_ROOT=/usr/local/share/android-sdk

## Colorize the ls output ##
alias ll='ls -FGlAhp' ## Use a long listing format ##
alias la='ls -la' ## Use a long listing format ##
alias l.='ls -d .*'

## get rid of command not found ##
alias cd..='cd ..' ## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias atmux='tmux attach || tmux new'

alias ipython='python -m IPython'
alias ipython3='python3 -m IPython'

alias commander='mc' #just setting alias for midnight commander app -> alternative to northon commander


#funcssss
