#General
alias play="devour mpv"
alias zathura="devour zathura"
alias note="pushd $HOME/.notes && nvim && popd"
alias open="devour caja ."
alias lock="./.config/i3/scripts/blur-lock"

# Install or search (pacman)

#Ansible
alias ansible-edit="ansible-vault edit --vault-password-file ~/.vault_key $1"
alias ansible-encrypt="ansible-vault encrypt --vault-password-file ~/.vault_key $1"
alias ansilbe-decrypt="ansible-vault decrypt --vault-password-file ~/.vault_key $1"
alias ansible-view="ansible-vault view --vault-password-file ~/.vault_key $1"

#SSH to servers
alias titanserver="ssh titanserver@192.168.0.33"
alias titannas="ssh titannas@192.168.0.10"
alias titanopenstackcontrol="ssh titannetwork@192.168.0.35"

#Windows RDP
alias winblowrdp="xfreerdp /u:gaming-desktop /p:Dead444$ /size:45% /v:192.168.0.33"

#University
alias algo="devour firefox https://moodle.city.ac.uk/course/view.php?id=45343"
alias cpprogramming="devour firefox https://moodle.city.ac.uk/course/view.php?id=45371"
