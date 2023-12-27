#!/bin/bash

# Update the system
pacman -Syu

# Install necessary packages
pacman -S gitlab-ce github gitea sway waybar notepadqq geany geany-plugins nano kitty firefox wofi fuzzel

# Your GitLab login information
gitlab_username="your-gitlab-username"
gitlab_password="your-gitlab-password"
gitlab_site="your-gitlab-site"

# Save the GitLab login information to a file
echo "Username: $gitlab_username" > ~/Documents/gitlab.txt
echo "Password: $gitlab_password" >> ~/Documents/gitlab.txt
echo "Site: $gitlab_site" >> ~/Documents/gitlab.txt

# Your GitHub login information
github_username="your-github-username"
github_password="your-github-password"
github_site="your-github-site"

# Save the GitHub login information to a file
echo "Username: $github_username" > ~/Documents/github.txt
echo "Password: $github_password" >> ~/Documents/github.txt
echo "Site: $github_site" >> ~/Documents/github.txt

# Your Gitea login information
gitea_username="your-gitea-username"
gitea_password="your-gitea-password"
gitea_site="your-gitea-site"

# Save the Gitea login information to a file
echo "Username: $gitea_username" > ~/Documents/gitea.txt
echo "Password: $gitea_password" >> ~/Documents/gitea.txt
echo "Site: $gitea_site" >> ~/Documents/gitea.txt

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
