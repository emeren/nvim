" << AUTOINSTALL >>
" auto-install vim-plug - Not working :( )
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif 


" << BEST FUNCTIONALITY PLUGINS >>
"  ************************************************************
call plug#begin('~/.config/nvim/autoload/plugged')    
    " Git control 
    Plug 'airblade/vim-gitgutter'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    Plug 'rhysd/git-messenger.vim'

    " Intellisense & preetier
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    
    "Css Color
    Plug 'norcalli/nvim-colorizer.lua'
    
    "Idient Linse
    Plug 'Yggdroot/indentLine'
     
    "Color brackets
    Plug 'frazrepo/vim-rainbow'
    
    "Commenting <leader>/
    Plug 'tpope/vim-commentary'  
  
    "Close all buffer except current <leder>q
    Plug 'moll/vim-bbye'

    " Folding zM zR zc as
    Plug 'Konfekt/FastFold'

    " Closetags
    Plug 'alvan/vim-closetag'

    " Repeat stuff .
    Plug 'tpope/vim-repeat'

    " Status Line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
     
    " Ez navigation   s
    Plug 'justinmk/vim-sneak'
    
   " Snippetso
    Plug 'honza/vim-snippets'

    " Tabs <TAB> <S-TAB>
    " Plug 'ap/vim-buftablinae'
    Plug 'mg979/vim-xtabline'

    " Surround
    Plug 'tpope/vim-surround'

    " Highlight all matches under cursor
    Plug 'RRethy/vim-illuminate' 

     " Smooth scrolling
     Plug 'psliwka/vim-smoothie'
      
     " Emmet div>ul>li*5
     Plug 'mattn/emmet-vim'  
    
    " Fuzzy Files  <leader>p <leader>l <leader>h
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'    

    " vim clap - another file browser
    Plug 'liuchengxu/vim-clap'
    
    " Ez motion  <leader>w
    Plug 'easymotion/vim-easymotion'

    " Multi cursors
    Plug 'terryma/vim-multiple-cursors'
    
    " Start Screen
    Plug 'mhinz/vim-startify'
    
    " Zen mode <3 <leader> z
    Plug 'junegunn/goyo.vim'

" ************************************************************
" << Syntax >> 
    Plug 'posva/vim-vue'
    
" ************************************************************
" << MAke a lodz look >> 
    "Themes
     Plug 'rakr/vim-one'
     Plug 'kaicataldo/material.vim'
    " Cool Icons
     Plug 'ryanoasis/vim-devicons'


call plug#end()



