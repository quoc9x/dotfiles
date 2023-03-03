# Import aliases from file $HOME/.aliases
# . ~/.aliases <=> source ~/.aliases
if [ -f "$HOME/.aliases" ]; then
   . "$HOME/.aliases"
fi

# Import plugin complete-alias (autocomplete for subcommand)
# https://unix.stackexchange.com/questions/4219/how-do-i-get-bash-completion-for-command-aliases
# Make sure that complete-alias installed
if [ -f "$HOME/.bash_completion.d/complete_alias" ]; then
   . "$HOME/.bash_completion.d/complete_alias"
fi
