#!/bin/bash

# Update the system
pacman -Syu

# Install necessary packages
pacman -S gitlab-ce github gitea sway waybar notepadqq geany geany-plugins nano kitty firefox wofi fuzzel

# Configure GitLab
# You'll need to follow the instructions at https://docs.gitlab.com/omnibus/settings/configuration.html

# Configure GitHub
# You'll need to follow the instructions at https://docs.github.com/en/enterprise-server@3.1/admin/installation/installing-github-enterprise-server

# Configure Gitea
# You'll need to follow the instructions at https://docs.gitea.io/en-us/install-from-binary/

# Configure Sway and Waybar
# You'll need to follow the instructions at https://github.com/swaywm/sway/wiki and https://github.com/Alexays/Waybar/wiki

# Remember to enable and start the services
systemctl enable --now gitlab github gitea
