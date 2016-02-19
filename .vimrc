"========================
"    default setting
"========================
"
set nocp    "no vi just use vim
set all&    "all setting is defalut
set hi=9999 "save 999 history
set vb      "view bell
set lpl     "load plugin


"========================
"    encoding setting
"========================
"
set enc=utf-8
set fenc=utf-8
set fencs=utf-8,cp949,cp932,euc-kr,shift-jis,big5,ucs-2le,latin1


"========================
"    view setting
"========================
"
colorscheme herald
set t_Co=256
"set t_AB=^[[48;5;%dm
"set t_AF=^[[38;5;%dm
"set term=xterm
"set term=screen-bce
"set term=xterm-color
"set term=screen-256color


"========================
"    edit setting
"========================
"

"
"	auto bracket
"
"map! () ()<ESC>i
"map! (); ();<ESC>hi
"map! [] []<ESC>i
"map! {} {}<ESC>i
"map! {}; {};<BS><ESC>i<CR><ESC>O<BS>
"map! <> <><ESC>i
"map! '' ''<ESC>i
"map! "" ""<ESC>i


filetype on    "auto file detect

syntax on
set nocompatible
set nu
set backspace=indent,eol,start
set autoindent
set cin
set smartindent
set nowrap
set nowrapscan
set ignorecase
set ruler
set ts=4
set shiftwidth=4
set showcmd
set showmatch
set title
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
set hlsearch
set laststatus=2
set tag+=./tags
"set mouse=a
"set ttymouse=xterm2
"
"
"========================
"    cscope setting
"========================
"
"cscope database path 설정
set csprg=/usr/bin/cscope "whereis로 나온 cscope위치
set csto=0 "cscope DB serch first
set cst "cscope DB tag DB search
set nocsverb "verbose off
"
"cscope DB의 위치 설정
"cs add ~/kernel_study/linux-3.9.2/cscope.out ~/kernel_study/linux-3.9.2
if filereadable("./cscope.out")       
	cs add cscope.out                 
else                                  
	cs add /usr/src/linux/cscope.out  
endif 
set csverb "verbose off
"
"

"========================
"    taglist setting
"========================
"// The switch of the Taglist
"nmap <F7> :TlistToggle<CR>
"let Tlist_Ctags_Cmnd = "/usr/bin/ctags"
"let Tlist_Inc_Winwidth = 0
"let Tlist_Exit_OnlyWindow = 0
"let Tlist_Auto_Open = 0
"let Tlist_Use_Left_Window = 1

"========================
"    autocomplpop setting
"========================
"
"function! InsertTabWrapper()
"let col = col('.')-1
	
"	if !col||getline('.')[col-1]!~'\k'
"		return "\<C-N>"
"	else
"		if pumvisible()
"			return "\<C-N>"
"		else
"			return "\<C-N>\<C-P>"
"		end
"	endif
"endfunction

"inoremap <C-N> <c-r>=InsertTabWrapper()<cr>

"hi Pmenu ctermbg=gray
"hi PmenuSel ctermbg=yellow ctermbg=black
"hi PmenuSbar ctermbg=blue
