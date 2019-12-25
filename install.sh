CONFIG_DIR=config

echo source $HOME/$CONFIG_DIR/shell >> $HOME/.zshrc
ln -s $HOME/$CONFIG_DIR/gitconfig $HOME/.gitconfig
