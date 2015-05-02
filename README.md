#VIM Config  

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

###Updating plugins/submodules to the latest versions

**Update all plugins**  
git submodule foreach git pull origin master  
**Update a single plugin**  
cd ~/.vim/bundle/nerdtree  
git pull origin master  

##Adding a new plugin as a submodule  

cd ~/.vim/bundle  
git submodule add https://github.com/scrooloose/nerdtree.git    
git add .  
git push  

**Ignore changes in submodule**  
Using the plugins will make changes to submodule's file tree.  
To prevent that, add _ignore = dirty_ to the submodule's definition in .gitmodules file.  
Example:  
[submodule "bundle/nerdtree"]  
        path = bundle/nerdtree  
        url = https://github.com/scrooloose/nerdtree.git  
        ignore = dirty    

##Links

http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/  
http://www.nils-haldenwang.de/frameworks-and-tools/git/how-to-ignore-changes-in-git-submodules  

