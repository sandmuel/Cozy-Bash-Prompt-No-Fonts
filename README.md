# Cozy-Bash-Prompt (No-Fonts-Required)
<img src="https://github.com/sandmuel/Cozy-Bash-Prompt-No-Fonts/blob/ab72153f140840baeff62f04ed47e95ce37d0e43/image.png" alt="Bash Prompt Showcase">
Hi! I made this font for myself and others who can't or don't want to get the powerline font to get one of those nice looking prompts. (I'm on Fedora and it's not packaged right or something)

# How to use?
<p>just paste this in your .bashrc: </p>
<code>PS1='\[\e[48;5;209;53m\] \[\e[1m\]$(echo "\w" | sed "s|$HOME|~|; s|/| > |g; s| > ||")▕\[\e[48;5;141m\]▏\$ \[\e[0m\]▏'</code>
<p></p>
<p>here's an alternate prompt for use in containers:</p>
<code>PS1='\[\e[97;48;5;113;53m\] ⬢ \[\e[39m\]▕\[\e[0m\]\[\e[48;5;209;53m\]▏\[\e[1m\]$(echo "\w" | sed "s|$HOME|~|; s|/| > |g; s| > ||")▕\[\e[48;5;141m\]▏\$ \[\e[0m\]▏'</code>
<p></p>
<p>...or just put replace your .bashrc with the one included :)</p>
<p>Keep in mind that the .bashrc file included also contains a prompt with the unshaded box/hexagon, for when inside the toolbox in fedora silverblue.</p>
