# sh -c "$(curl -fsSL https://raw.githubusercontent.com/Luluaix/install/master/install.sh)"
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
export PROG="$HOME/Documents/42"
export ZSH="$PROG/config/.oh-my-zsh"
git clone https://github.com/Luluaix/42.git 				$PROG
git clone https://github.com/Luluaix/dotfiles.git 			$PROG/config
git clone https://github.com/Luluaix/documents.git 			$PROG/documents
git clone https://github.com/Luluaix/test_functions.git 	$PROG/projets_42/test_functions
git clone https://github.com/Luluaix/library.git 			$PROG/projets_42/library
git clone https://github.com/Luluaix/ft_printf.git			$PROG/projets_42/algo/ft_printf
git clone https://github.com/Luluaix/get_next_line.git 		$PROG/projets_42/preambule/get_next_line
git clone https://github.com/Luluaix/fillit.git 			$PROG/projets_42/preambule/fillit
git clone https://github.com/Luluaix/libft.git				$PROG/projets_42/preambule/libft
git clone https://github.com/Luluaix/piscine_reloaded.git	$PROG/projets_42/preambule/piscine_reloaded
rm -Rf $HOME/.brew
rm -Rf $HOME/.atom
rm $HOME/.zshrc
rm $HOME/.vimrc
ln -sF $PROG/config/.brew $HOME/.brew
ln -sF $PROG/config/.atom $HOME/.atom
ln -s $PROG/config/.zshrc $HOME/.zshrc
ln -s $PROG/config/.vimrc $HOME/.vimrc
