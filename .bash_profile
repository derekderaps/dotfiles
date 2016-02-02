# Enable history-search-forward with 
stty -ixon

# Set Homebrew GitHub API token for rate limit issues.
export HOMEBREW_GITHUB_API_TOKEN="replace-me"

# Add binaries installed via composer.
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Move /usr/local/bin in front of /usr/bin for proper HomeBrew functioning.
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Ask autocompletion to ignore .DS_Store files.
export FIGNORE=$FIGNORE:DS_Store

# Allow XDebug for Drush.
export XDEBUG_CONFIG="idekey=PHPSTORM"

# This shouldn't be necessary; why doesn't OSX bash automatically source these?
for f in /usr/local/etc/bash_completion.d/*; do
  . $f
done

# Include longer scripts, such as ps1 customization to include git branch.
for f in ~/.bash_profile.*; do
  . $f
done

# PS1 configuration
#export PS1="\[\033[0;90m\]\T\[\033[0m\]\$(git-radar --bash --fetch --no-remote-status) $Yellow\w\\033[0m\$ "

# Fix VirtualHostX not compatible with latest apache.
alias fix-vhost="sudo sed -i ~orig 's/Allow From All/Require all granted/g' /private/etc/apache2/extra/httpd-vhosts.conf && sudo apachectl restart"

# Drupal Console autocompletion.
source "$HOME/.console/console.rc" 2>/dev/null
