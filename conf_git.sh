DIR=~/.vim/bundle/Vundle.vim
if [ -d "$DIR" ]; then
    echo 'Vundle.vim exists.'
else 
    git clone git@github.com:VundleVim/Vundle.vim.git $DIR
    echo '--------------------Vundle installed--------------------------'
fi


mv .vimrc ~/

echo '----------------------vimrc set-----------------------'


