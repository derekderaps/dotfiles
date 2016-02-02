# Home directory configuration files

## Instructions
- Symlink each file to your user's home directory or appropriate subdirectory
- Exceptions
  - The iTerm2 settings file, `com.googlecode.iterm2.plist`, can live anywhere but must be referenced in the iTerm2 application settings
  - Instead of creating a symlink to `.bash_profile.inc/example.github-api-token.sh`, copy the file to its home folder subdirectory (removing the `example.` prefix), edit it, and insert your actual token
