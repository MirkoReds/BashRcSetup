alias ls="ls --color=auto"
function prompt 
{
    Black="\e[30m" 
    Red="\e[31m"
    Green="\e[32m"
    LightGreen="\e[32;1m" 
    Blue="\e[34m" 
    LightBlue="\e[34;1m" 
    NC="\e[0m" # No Color
    PS1="\[$LightGreen\033(0\154\033(B\][\[\033(0\161\161\033(B$Green\][\[$Blue\]\u@\h\[$Green\]]\[\033(0\161\033(B\][\[$Blue\]\w\[$Green\]]\[\033(0\161\033(B\][\[$Blue\]\!\[$Green\]]\[\033(0\161\161\033(B\]]\n\[$LightGreen\033(0\155\161\033(B$Green\][\[$Blue\]\#\[$Green\]]\[\033(0\161\033(B\][\[$Blue\]\$\[$Green\]]\[\033(0\161\161\033(B\][\[$NC\]"
    PS2="&gt; " 
}
prompt
