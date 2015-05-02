#VIM Config  

##Initializing the vim config on a new machine

**Clone the vim config repo into the home directory**  
cd ~  
git clone http://github.com/v/dotvim.git ~/.vim  
**Create symlinks**  
ln -s ~/.vim/vimrc ~/.vimrc  
ln -s ~/.vim/gvimrc ~/.gvimrc 
**Update plugin submodules   
cd ~/.vim  
git submodule init  
git submodule update  
 
