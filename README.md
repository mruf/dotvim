#VIM Config  

##Adding a new plugin as a submodule  

cd ~/.vim/bundle  
git submodule add https://github.com/scrooloose/nerdtree.git    
git add .  
git push  

##Initializing the vim config on a new machine

**Clone the vim config repo into the home directory**  
cd ~  
git clone http://github.com/mruf/dotvim.git ~/.vim  
**Create symlinks**  
ln -s ~/.vim/.vimrc ~/.vimrc  
ln -s ~/.vim/.gvimrc ~/.gvimrc 
**Update plugin submodules**   
cd ~/.vim  
git submodule init  
git submodule update  
 
