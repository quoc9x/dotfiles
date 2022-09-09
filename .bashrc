# Import aliases from file $HOME/.aliases
# . ~/.aliases <=> source ~/.aliases
if [ -f "$HOME/.aliases" ]; then
   . "$HOME/.aliases"
fi
