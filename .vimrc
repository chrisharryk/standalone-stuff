au GUIEnter * simalt ~x
set hls
set is
set cb=unnamed
set guifont=Consolas:h11
set ts=4
set sw=4
set si
cd C:\Users\chris\Desktop\CP
inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {{ {
inoremap {} {}
set relativenumber
let g:netrw_bufsettings = 'noma nomod nu nowrap ro nobl'
imap <C-BS> <C-W>
autocmd filetype cpp nnoremap <F12> :w <bar> !g++ -std=c++17 % && a.exe && del a.exe<CR>
set guioptions=Ace
colorscheme torte
set nobackup
set nowritebackup
set noundofile
autocmd BufNewFile *.cpp execute "0r ~\\template.cpp"