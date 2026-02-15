#!/bin/zsh
echo "Dependencies have been installed. Please complete the following actions before proceeding:"
echo " - Launch the 1Password app and sign in to your account."
echo " - Go to settings and click on 'Developer' in the sidebar, then enable Integrate with 1Password CLI."
echo " - Run \`gh auth login --web\` to authenticate the GitHub CLI with your account." 
echo " - Run \`chezmoi init --apply <github0username>\` to apply the user's configuration files."
