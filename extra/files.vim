" Create a new Element.
let g:WhichKeyDesc_Files_NewElement = "<leader>fN new-element"
nnoremap <leader>fN    :action NewElement<CR>
vnoremap <leader>fN    :action NewElement<CR>

" Create a new class. You can also create enum, interface and more.
let g:WhichKeyDesc_Files_NewClass = "<leader>fn new-class"
nnoremap <leader>fn    :action NewClass<CR>
vnoremap <leader>fn    :action NewClass<CR>

let g:WhichKeyDesc_Files_NewClass = "<leader>fp select-in-project-tree"
nnoremap <leader>fp    :action SelectInProjectView<CR>
vnoremap <leader>fp    :action SelectInProjectView<CR>
