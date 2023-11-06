DIR=~/.vim/bundle/Vundle.vim
if [ -d "$DIR" ]; then
    echo 'Vundle.vim exists.'
else 
    git clone git@github.com:VundleVim/Vundle.vim.git $DIR
    echo '--------------------Vundle installed--------------------------'
fi


ln -s ~/dotfiles/.vimrc ~/.vimrc -f

echo '----------------------vimrc set-----------------------'


