Myvim
=====
This is my personal build of vim. If you want to use it just follow instructions below.  
##What is under the hood?  
At first, of course, a lot of extensions for ruby/rails/nodejs development and markdown editing.  

airline  
auto-pairs  
autoclose  
coffee-script  
colors-solarized  
ctrlp  
emmet  
endwise  
fugitive  
gundo  
haml  
html5  
indexed-search  
jade  
jquery  
markdown  
nerdcommenter  
nerdtree  
preview  
rails-apidock  
rails  
scss-syntax  
snipmate  
snippets  
stylus  
supertab  
surround  
syntastic  
textobj-rubyblock  
textobj-user
vim-ruby

The second thing is configs. You can always find it in [vimrc](https://github.com/Nimdis/myvim/blob/master/vimrc) file  

##Installation
1. Clone the repo into your .vim directory.

    git clone https://github.com/Nimdis/myvim ~/.vim

2. Now you should create .vimrc and add preconfigured vimrc from the repo.

    echo "source ~/.vim/vimrc" > ~/.vimrc

3. Run out of vim the command below
    :BundleInstall

4. Install or take patched [fonts](https://powerline.readthedocs.org/en/latest/fontpatching.html)
5. Optional, if you going to use markdown previewer execute following command in your command line
    gem install pygments.rb
    gem install redcarpet
    npm -g install instant-markdown-d

6. That's it! =) Enjoy your new vim!
