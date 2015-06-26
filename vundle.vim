set nocompatible                      " be improved
filetype off                          " required!

set rtp+=~/.vim/bundle/vundle/

call vundle#begin()

Plugin 'gmarik/vundle'

Plugin 'bling/vim-airline'
Plugin 'jiangmiao/auto-pairs'
Plugin 'Townk/vim-autoclose'
Plugin 'xsbeats/vim-blade'
Plugin 'kchmck/vim-coffee-script'
Plugin 'altercation/vim-colors-solarized'
Plugin 'kien/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'whatyouhide/vim-gotham'
Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-haml'
Plugin 'othree/html5.vim'
Plugin 'henrik/vim-indexed-search'
Plugin 'digitaltoad/vim-jade'
Plugin 'itspriddle/vim-jquery'
Plugin 'tpope/vim-markdown'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'stanangeloff/php.vim'
Plugin 'honza/vim-snippets'
Plugin 'wavded/vim-stylus'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'vim-scripts/TaskList.vim'
Plugin 'nelstrom/vim-textobj-rubyblock'
Plugin 'kana/vim-textobj-user'
Plugin 'vim-ruby/vim-ruby'
Plugin 'greyblake/vim-preview'
Plugin 'tpope/vim-rails'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'elzr/vim-json'
Plugin 'mustache/vim-mustache-handlebars'

" dependeicies
Plugin 'xolox/vim-shell'
Plugin 'xolox/vim-misc'

Plugin 'xuwupeng2000/vim-rails-apidock'

" dependeicies
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'

Plugin 'garbas/vim-snipmate'

call vundle#end()
