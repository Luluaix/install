# sh -c "$(curl -fsSL https://raw.githubusercontent.com/Luluaix/install/master/install.sh)"
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
export PROG="$HOME/Documents/42"
export ZSH="$PROG/config/.oh-my-zsh"
git clone https://github.com/Luluaix/42.git $HOME/Documents/42 --recursive
rm -Rf $HOME/.atom
rm $HOME/.zshrc
rm $HOME/.vimrc
rm $HOME/.gitconfig
rm $HOME/.gitexcludes
ln -sF $PROG/config/.atom $HOME/.atom
ln -s $PROG/config/.zshrc $HOME/.zshrc
ln -s $PROG/config/.vimrc $HOME/.vimrc
ln -s $PROG/config/.gitconfig $HOME/.gitconfig
ln -s $PROG/config/.gitexcludes $HOME/.gitexcludes
