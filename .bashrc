# .bashrc
if [ -n "$TOOLBOX_PATH" ]; then
    clear
    PS1='▕\[\e[97;48;5;113;53m\] ⬢ \[\e[39m\]▕\[\e[0m\]\[\e[48;5;209;53m\]▏\[\e[1m\]$(echo "\w" | sed "s|$HOME|~|; s|/| > |g; s| > ||")▕\[\e[48;5;141m\]▏\$ \[\e[0m\]▏'
else
    PS1='\[\e[48;5;209;53m\]▏\[\e[1m\]$(echo "\w" | sed "s|$HOME|~|; s|/| > |g; s| > ||")▕\[\e[48;5;141m\]▏\$ \[\e[0m\]▏'
fi

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
	for rc in ~/.bashrc.d/*; do
		if [ -f "$rc" ]; then
			. "$rc"
		fi
	done
fi

unset rc
