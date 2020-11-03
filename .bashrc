orange=$(tput setaf 166);
yellow=$(tput setaf 228);
red=$(tput setaf 196);
green=$(tput setaf 71);
white=$(tput setaf 15);
black=$(tput setaf 0);
bold=$(tput bold);
reset=$(tput sgr0);

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

PS1="\[${bold}\]"
PS1+="\[${orange}\]\u";   #orange username of the current user
PS1+="\[${white}\] at "
PS1+="\[${yellow}\]@\h";  #yellow hostname up to the first .
PS1+="\[${white}\] in "
PS1+="\[${green}\]\w";  #green basename of the cwd
PS1+="\[${red}\]\$(parse_git_branch)"	#git branch (when available)
PS1+="\n"
PS1+="\[${white}\]\$ \[${reset}\]"; # '$' and reset colour
export PS1;

export PATH="$HOME/Desktop/Sublime Text.app/Contents/SharedSupport/bin/":$PATH;

CN="/Users/jeffrey/Documents/Education/MASc/Colour_Normalization/"