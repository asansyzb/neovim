" Window mappings
nnoremap <C-J> <C-W>j<C-W>
nnoremap <C-K> <C-W>k<C-W>
nnoremap <C-L> <C-W>l<C-W>
nnoremap <C-H> <C-W>h<C-W>

" remove highlight
nnoremap <silent> ,<space> :nohlsearch<CR>
" copy to clipboard
noremap Y "*y

map <silent> <C-n> :NvimTreeToggle<CR>

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
" Buffer
nnoremap <leader>bT :bprevious<cr>
nnoremap <leader>bt :bnext<cr>
nnoremap <leader>q :bd<cr>
"
