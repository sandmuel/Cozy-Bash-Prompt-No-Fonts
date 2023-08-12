# Cozy-Bash-Prompt (No-Fonts-Required)
Hi! I made this font for myself and others who can't or don't want to get the powerline font to get one of those nice looking prompts. (I'm on Fedora and it's not packaged right or something)

# How to use?
just paste this `PS1='▕\[\e[48;5;209;53m\] \[\e[1m\]$(echo "\w" | sed "s|'"$HOME"'|~|; s|/| > |g; s| > ||")▕\[\e[48;5;141m\]▏\$ \[\e[0m\]▏'`
into your .bashrc or just put replace your .bashrc with the one included :)
