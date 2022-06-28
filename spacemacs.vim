""" This file contains default spacemacs settings and key bindings

" Settings
source ~/.intellimacs/spacemacs/settings.vim

" Key bindings
call MapCancelKey("a")
let g:WhichKeyDesc_Applications = "<leader>a    +applications"
source ~/.intellimacs/spacemacs/applications.vim

call MapCancelKey("b")
let g:WhichKeyDesc_Buffers = "<leader>b    +buffers"
source ~/.intellimacs/spacemacs/buffers.vim

call MapCancelKey("C")
let g:WhichKeyDesc_Colors = "<leader>C    +colors"
source ~/.intellimacs/spacemacs/colors.vim

call MapCancelKey("c")
let g:WhichKeyDesc_CompileComments = "<leader>c    +compile/comments"
source ~/.intellimacs/spacemacs/compile-comments.vim

call MapCancelKey("e")
let g:WhichKeyDesc_Errors = "<leader>e    +errors"
source ~/.intellimacs/spacemacs/errors.vim

call MapCancelKey("f")
let g:WhichKeyDesc_Files = "<leader>f    +files"
source ~/.intellimacs/spacemacs/files.vim

call MapCancelKey("F")
let g:WhichKeyDesc_Frame = "<leader>F    +frame"
source ~/.intellimacs/spacemacs/frame.vim

call MapCancelKey("g")
let g:WhichKeyDesc_GitVcs = "<leader>g    +git/version-control"
source ~/.intellimacs/spacemacs/git-vcs.vim

call MapCancelKey("f")
let g:WhichKeyDesc_Help = "<leader>h    +help"
source ~/.intellimacs/spacemacs/help.vim

call MapCancelKey("i")
let g:WhichKeyDesc_Insertion = "<leader>i    +insertion"
source ~/.intellimacs/spacemacs/insertion.vim

call MapCancelKey("j")
let g:WhichKeyDesc_JumpJoinSplit = "<leader>j    +jump/join/split"
source ~/.intellimacs/spacemacs/jump-join-split.vim

source ~/.intellimacs/spacemacs/leader.vim

source ~/.intellimacs/spacemacs/misc.vim

call MapCancelKey("n")
let g:WhichKeyDesc_NarrowNumbers = "<leader>n    +narrow/numbers"
source ~/.intellimacs/spacemacs/narrow-numbers.vim

call MapCancelKey("p")
let g:WhichKeyDesc_Projects = "<leader>p    +projects"
source ~/.intellimacs/spacemacs/projects.vim

call MapCancelKey("q")
let g:WhichKeyDesc_Quit = "<leader>q    +quit"
source ~/.intellimacs/spacemacs/quit.vim

call MapCancelKey("r")
let g:WhichKeyDesc_RegistersRingsResume = "<leader>r    +registers/rings/resume"
source ~/.intellimacs/spacemacs/registers-rings-resume.vim

call MapCancelKey("s")
let g:WhichKeyDesc_SearchSymbol = "<leader>s    +search/symbol"
source ~/.intellimacs/spacemacs/search-symbol.vim

call MapCancelKey("x")
let g:WhichKeyDesc_Text = "<leader>x    +text"
source ~/.intellimacs/spacemacs/text.vim

call MapCancelKey("t")
let g:WhichKeyDesc_Toggles = "<leader>t    +toggles"
source ~/.intellimacs/spacemacs/toggles.vim

call MapCancelKey("T")
let g:WhichKeyDesc_UiTogglesThemes = "<leader>T    +UI toggles/themes"
source ~/.intellimacs/spacemacs/ui_toogles-themes.vim

call MapCancelKey("w")
let g:WhichKeyDesc_Windows = "<leader>w    +windows"
source ~/.intellimacs/spacemacs/windows.vim

call MapCancelKey("z")
let g:WhichKeyDesc_Zoom = "<leader>z    +zoom"
source ~/.intellimacs/spacemacs/zoom.vim
