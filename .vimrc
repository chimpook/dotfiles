"colorscheme borland
colorscheme Darkside
syntax on
set termencoding=utf8
set fileencodings=utf8,cp1251
set encoding=utf8
set number

"autocmd VimLeave * NERDTreeClose
"autocmd VimLeave * mks!
"autocmd VimEnter * call MySessionRestoreFunction()
"autocmd VimEnter * NERDTree

"filetype plugin indent on
set tabstop=4
"set shiftwidth=4
"set expandtab
set autoindent
"filetype on
"filetype plugin on
"autocmd FileType php noremap &lt;C-L&gt; :!php -l %&lt;CR&gt;

" NERDTree ------------------------------------
"autocmd vimenter * NERDTree
nmap <C-N>v :NERDTree<cr>
vmap <C-N>v <esc>:NERDTree<cr>i
imap <C-N>v <esc>:NERDTree<cr>i

nmap <C-N>t :NERDTreeToggle<cr>
vmap <C-N>t <esc>:NERDTreeToggle<cr>i
imap <C-N>t <esc>:NERDTreeToggel<cr>i

nmap <C-N>c :NERDTreeClose<cr>
vmap <C-N>c <esc>:NERDTreeClose<cr>i
imap <C-N>c <esc>:NERDTreeClose<cr>i

" BufExplorer ---------------------------------
nmap <C-F5> <Esc>:BufExplorer<cr>
vmap <C-F5> <esc>:BufExplorer<cr>
imap <C-F5> <esc>:BufExplorer<cr>

nmap <C-F6> :bp<cr>
vmap <C-F6> <esc>:bp<cr>i
imap <C-F6> <esc>:bp<cr>i

nmap <C-F7> :bn<cr>
vmap <C-F7> :bn<cr>i
imap <C-F7> :bn<cr>i

nmap <C-F8> :bd<cr>
vmap <C-F8> :bd<cr>i
imap <C-F8> :bd<cr>i

" Vim-Session
:let g:session_autoload = 'no'
:let g:session_autosave = 'yes'
nmap <C-F9> :OpenSession<cr>
nmap <C-F10> :SaveSession<cr>

" Repeater of symbol type
function! Repeat()
	let times = input("Count: ")
	let char = input("Char: ")
	exe ":normal a" . repeat(char, times)
endfunction

imap <C-u> <C-o>:call Repeat()<cr>

