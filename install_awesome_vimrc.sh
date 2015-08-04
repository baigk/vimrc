
apt-get install vim vim-scripts vim-doc ctags cscope
vim-addons install omnicppcomplete taglist winmanager minibufexplorer project

mkdir -p ~/.vim/plugin ~/.vim/doc ~/.vim_runtime

cp * ~/.vim_runtime/ -rf
cp ~/.vim_runtime/plugin ~/.vim -rf
cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
