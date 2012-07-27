" No compatibility -- necessary for mappings to work. 
set nocompatible 

" Status line 
set laststatus=0 
set cmdheight=1 
set nomodifiable " Only in version 6.0 
set readonly 
set noswapfile
set nonumber

"set is ic hls 
"set background=dark 
" Turn syntax on 
"syntax on 
":hi comment cterm=bold ctermfg=2 
":hi PreProc cterm=bold ctermfg=5 
":hi Constant cterm=bold ctermfg=6 
":hi Special cterm=bold ctermfg=7 
":hi Search ctermfg=7 ctermbg=6 
":hi IncSearch cterm=bold ctermfg=7 ctermbg=6 
":hi Type cterm=bold ctermfg=7 

" Key bindings. 
nmap q :q!<CR> 
nmap g 1G<C-g> 
nmap = <C-g> 
nmap <Esc>u :noh<CR> 
nmap E :e!<Space> 

"Down
nmap j <C-e> 
nmap e <C-e> 
nmap <CR> <C-e> 
nmap <Down> <C-e>

"Down page
nmap d <C-d>z<CR> 
nmap <Space> <C-d>z<CR>

"Up
nmap <Up> <C-y>k
nnoremap k <C-y>k 
nnoremap y <C-y>k 

"Up page
nmap b <C-b>H<C-g> 
nmap u <C-u>H 

