" Exit insert mode faster than Esc.
:imap jk <Esc>

" Use relative line numbers for faster jumping.
set relativenumber

" Following lines added by drush vimrc-install on Mon, 27 Apr 2015 13:23:27 +0000.
set nocompatible
call pathogen#infect('/usr/local/share/drush/commands/vimrc/bundle/{}')
call pathogen#infect('/Users/mediacurrent/.vim/bundle/{}')
" End of vimrc-install additions.
" Following lines added by drush vimrc-install on Fri, 15 Aug 2014 13:40:24 +0000.
set nocompatible
call pathogen#infect('/Users/mediacurrent/.drush/vimrc/bundle/{}')
call pathogen#infect('/Users/mediacurrent/.vim/bundle/{}')
" End of vimrc-install additions.

" Load the example vimrc for good stuff.
source $VIMRUNTIME/vimrc_example.vim

" Color highlighting.
syntax on

" Tabs to 2 spaces for ALL files.
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" Turn off mouse jump and visual mode.
set mouse-=a

" NERD Tree keymap
map <C-n> :NERDTreeToggle<CR>

" backup to ~/.tmp 
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp 
set backupskip=/tmp/*,/private/tmp/* 

" from https://github.com/spf13/spf13-vim/blob/master/.vimrc
"if has('statusline')
  "set laststatus=2
  " Broken down into easily includeable segments
  "set statusline=%<%f\    " Filename
  "set statusline+=%w%h%m%r " Options
  "set statusline+=%{fugitive#statusline()} "  Git Hotness
  "set statusline+=\ [%{&ff}/%Y]            " filetype
  "set statusline+=\ [%{getcwd()}]          " current dir
  "set statusline+=%#warningmsg#
  "set statusline+=%{SyntasticStatuslineFlag()}
  "set statusline+=%*
  "let g:syntastic_enable_signs=1
  "set statusline+=%=%-14.(%l,%c%V%)\ %p%%  " Right aligned file nav info
"endif
