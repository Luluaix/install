# sh -c "$(curl -fsSL https://raw.githubusercontent.com/Luluaix/install/master/install.sh)"
git clone https://github.com/Luluaix/42.git ~/Documents/42
git clone https://github.com/Luluaix/dotfiles.git ~/Documents/42/config
export ZSH="$HOME/Documents/42/config/.oh-my-zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
rm -Rf ~/.brew
rm -Rf ~/.atom
rm ~/.zshrc
rm ~/.vimrc
ln -sF ~/Documents/42/config/.brew ~/.brew
ln -sF ~/Documents/42/config/.atom ~/.atom
ln -s ~/Documents/42/config/.zshrc ~/.zshrc
ln -s ~/Documents/42/config/.vimrc ~/.vimrc
