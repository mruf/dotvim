#VIM Config  

##Initializing the vim config on a new machine
 11 
 12 **Clone the vim config repo into the home directory**
 13 cd ~
 14 git clone http://github.com/mruf/dotvim.git ~/.vim
 15 **Create symlinks**
 16 ln -s ~/.vim/.vimrc ~/.vimrc
 17 ln -s ~/.vim/.gvimrc ~/.gvimrc
 18 **Update plugin submodules**  
 19 cd ~/.vim  
 20 git submodule init  
 21 git submodule update

##Adding a new plugin as a submodule  

cd ~/.vim/bundle  
git submodule add https://github.com/scrooloose/nerdtree.git    
git add .  
git push  

