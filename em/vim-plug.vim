let data_dir = '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif


call plug#begin()
 Plug 'tpope/vim-surround'
 Plug 'tpope/vim-commentary'
 Plug 'machakann/vim-highlightedyank'
 Plug 'catppuccin/vim', { 'as': 'catppuccin' }
 Plug 'christoomey/vim-tmux-navigator'
call plug#end()
