" vim: tw=0 ts=4 sw=4 noet ft=colours_bandit foldmethod=diff
" Vim colour file
" Maintainer:	A. S. Budden

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "bandit"

let ColourAssignment = {}



" highlight Cursor                    guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15	
" highlight CursorLine                guibg=#000000 ctermbg=233 cterm=NONE
" highlight Visual                    guibg=#5A647E ctermbg=60

" highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
" highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
" highlight Special                   guifg=#DA4939 ctermfg=167 
" 
" highlight pythonBuiltin             guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
" highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
" highlight rubyClass                 guifg=#FFFFFF ctermfg=15
" highlight rubyConstant              guifg=#DA4939 ctermfg=167
" highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
" highlight rubyInterpolation         guifg=#519F50 ctermfg=107
" highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
" highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
" highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
" highlight rubyStringDelimiter       guifg=#A5C261 ctermfg=143
" 
" highlight xmlTag                    guifg=#E8BF6A ctermfg=179
" highlight xmlTagName                guifg=#E8BF6A ctermfg=179
" highlight xmlEndTag                 guifg=#E8BF6A ctermfg=179
" 
" highlight mailSubject               guifg=#A5C261 ctermfg=107
" highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
" highlight mailEmail                 guifg=#A5C261 ctermfg=107 gui=italic cterm=underline

" highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
" highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
" highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
" highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23


" highlight PreCondit                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
let ColourAssignment['PreCondit']       = {"GUIFG": '#CC7833',     "GUI":     'Bold'} " preprocessor #if, #else, #endif, etc.
" highlight Keyword                   guifg=#CC7833 ctermfg=173 cterm=NONE
" highlight LineNr                    guifg=#2B2B2B ctermfg=159 guibg=#C0C0FF
let ColourAssignment['LineNr']          = {"GUIFG": '#404040',      "GUIBG": '#181818'}

" highlight CursorLine guibg=#222222
let ColourAssignment['CursorLine']          = {"GUIBG": '#222222'}

"highlight Number                    guifg=#A5C261 ctermfg=107
"highlight PreProc                   guifg=#E6E1DC ctermfg=103
let ColourAssignment['PreProc']         = {"GUIFG": '#E6E1DC',        "GUI":     'Bold',      "TERM":  'Underline'}
"highlight Statement                 guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
let ColourAssignment['Statement']       = {"GUIFG": '#CC7833',        "TERM":    'Bold'}
" highlight String                    guifg=#A5C261 ctermfg=107
"highlight Constant                  guifg=#6D9CBE ctermfg=73
"let ColourAssignment['Constant']        = {"GUIFG": '#6D9CBE',     "CTERMFG": '73',    "TERM":  'Underline'}
let ColourAssignment['Constant']        = {"GUIFG": '#A5C261',     "CTERMFG": '73',    "TERM":  'Underline'}
let ColourAssignment['String']          = {"GUIFG": '#A5C261'}
let ColourAssignment['EnumerationValue']= {"GUIFG": '#A5C261'}
let ColourAssignment['SpecialChar']     = {"GUIFG": '#DA4939'}     " special character in a constant
"highlight Title                     guifg=#FFFFFF ctermfg=15
let ColourAssignment['Title']           = {"GUIFG": '#FFFFFF',        "GUI": "Bold"}
"highlight Type                      guifg=#DA4939 ctermfg=167 gui=NONE cterm=NONE
let ColourAssignment['Type']            = {"GUIFG": '#DA4939',     "TERM":    'Underline'}
let ColourAssignment['Structure']       = {"GUIFG": '#DA4939'} " struct, union, enum, etc.
let ColourAssignment['Macro']           = {"GUIFG": '#DA4939',     "GUI":     'Bold'} " same as Define
" Statements are shades of Blue
" let ColourAssignment['Conditional']     = {"GUIFG": '#5555FF'} " if, then, else, endif, switch, etc.
" let ColourAssignment['Repeat']          = {"GUIFG": '#8888FF'} " for, do, while, etc.
" let ColourAssignment['Label']           = {"GUIFG": '#2222FF'} " case, default, etc.
" let ColourAssignment['Exception']       = {"GUIFG": '#5555AA'} " try, catch, throw

let ColourAssignment['Conditional']     = {"GUIFG": '#DA4939'} " if, then, else, endif, switch, etc.
let ColourAssignment['Repeat']          = {"GUIFG": '#DA4939'} " for, do, while, etc.
let ColourAssignment['Label']           = {"GUIFG": '#DA4939'} " case, default, etc.
let ColourAssignment['Exception']       = {"GUIFG": '#DA4939'} " try, catch, throw
let ColourAssignment['Member']          = {"GUIFG": '#AA5544',    "TERM":    'Underline'}

"highlight Include                   guifg=#CC7833 ctermfg=173 gui=NONE cterm=NONE
let ColourAssignment['Include']         = {"GUIFG": '#CC7833',        "GUI":     'Bold'} " preprocessor #include


" highlight Normal                    guifg=#E6E1DC guibg=#111111 
let ColourAssignment['Normal']          = {"GUIFG": '#E6E1DC',       "GUIBG":  '#111111'}

" Comments are green
" highlight Comment                   guifg=#BC9458 ctermfg=180 gui=italic
let ColourAssignment['Comment']         = {"GUIFG": '#404040',     "CTERMFG": '180',     "TERM":   'Bold'}

" hi Search guibg=yellow guifg=red gui=none

let ColourAssignment['Search']         = {"GUIBG": 'yellow',  "GUIFG": 'red',   "CTERMFG": '180',     "TERM":   'Bold'}

let ColourAssignment['return']         = {"GUIBG": 'darkblue',  "GUIFG": 'red'}



" highlight Define                    guifg=#CC7833 ctermfg=173
let ColourAssignment['Define']          = {"GUIFG": '#CC7833',     "GUI":     'Bold'} " preprocessor #define
"highlight Function                  guifg=#FFC66D ctermfg=221 gui=NONE cterm=NONE
let ColourAssignment['Function']        = {"GUIFG": '#FFC66D',     "CTERMFG": '221'}
"let ColourAssignment['DefinedName']     = {"GUIFG": '#ee82ee',     "TERM":    'Underline'}
let ColourAssignment['DefinedName']     = {"GUIFG": '#FFC66D',     "TERM":    'Underline'}
"highlight Error                     guifg=#FFC66D ctermfg=221 guibg=#990000 ctermbg=88
let ColourAssignment['Error']           = {"GUIFG": '#FFC66D',       "GUIBG":   '#990000',       "TERM":  'Reverse'}
let ColourAssignment['GlobalVariable']  = {"GUIFG": '#6D9CBE',  "GUI": 'Underline', "CTERMFG": 'Cyan',      "TERM":  'Underline'}

let ColourAssignment['User2']          = {"GUIFG": 'red', "GUIBG" : 'lightblue'}

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Unspecified colours default to NONE, EXCEPT cterm(.*) which default to matching gui(.*)
" ctermfg will default to 'Blue' and ctermbg to 'NONE' if gui(.*) are RGB
"
" In most cases, only GUIFG is therefore important unless support for Black and White
" terminals is essential

" By default, assume the background colour is dark (changes for light backgrounds are handled later)




" These are considered to be a different sort of comment, so they get a different shade
" of green: this also allows the doxygen todo error highlighter to be able to spot
" erroneous @todo flags in non-doxygen comments (requires Doxygen Comment Matcher)
let ColourAssignment['DoxygenComment']  = {"GUIFG": '#008800',     "CTERMFG": 'Green',     "TERM":  'Bold'}
let ColourAssignment['DoxygenKeyword']  = {"GUIFG": '#88ffdd',     "CTERMFG": 'Blue'}
let ColourAssignment['DoxygenLink']     = {"GUIFG": '#8888ff',     "CTERMFG": 'Blue'}
let ColourAssignment['DoxygenTable']    = {"GUIFG": '#00bb00',     "CTERMFG": 'Green',     "TERM":  'Bold'}
let ColourAssignment['DoxygenTableLines']  = {"GUIFG": '#88ffdd',     "CTERMFG": 'Blue'}

" These are PC-Lint related comments
let ColourAssignment['LintComment']     = {"GUIFG": '#00ff88',     "CTERMFG": 'Green',     "TERM":  'Bold'}

" Constants are shades of yellow or brown
let ColourAssignment['Character']       = {"GUIFG": 'DarkYellow'}

" Preprocessor directives are bold shades of blue



" Operators (+, =, -, % etc): not defined by default C syntax
let ColourAssignment['Operator']        = {"GUIFG": '#CCCCFF'}

" Identifiers are shades of Cyan

let ColourAssignment['Identifier']      = {"GUIFG": '#6D9CBE',        "TERM":    'Underline'}

let ColourAssignment['Method']          = {"GUIFG": '#009966',     "CTERMFG": 'Cyan'}

" Special additions created by mktypes.py are shades of Purple or Grey
let ColourAssignment['Class']           = {"GUIFG": 'Purple',      "TERM":  'Underline'}
let ColourAssignment['EnumerationName'] = {"GUIFG": '#ff22ff',     "TERM":  'Underline'}
let ColourAssignment['Union']           = {"GUIFG": 'Grey',        "TERM":    'Underline'}
let ColourAssignment['LocalVariable']   = {"GUIFG": '#aaa14c',     "CTERMFG": 'Cyan'}
let ColourAssignment['GlobalConstant']  = {"GUIFG": '#bbbb00',     "CTERMFG": 'Yellow',      "TERM":  'Underline'}

" Types/storage classes etc are shades of orangey-red
let ColourAssignment['StorageClass']    = {"GUIFG": '#ff4040'} " static, register, volatile, etc.

" Special Stuff
let ColourAssignment['Special']         = {"GUIFG": 'Red',         "TERM":    'Bold'}
let ColourAssignment['SpecialKey']      = {"GUIFG": '#555555'}     " special highlighting for 'listchars' etc
let ColourAssignment['NonText']         = {"GUIFG": '#555555'}     " special highlighting for 'listchars' etc
let ColourAssignment['MatchParen']      = {"GUI":   'Underline',   "GUIFG": "Yellow"}   " Highlighting of matching parentheses

" Errors

let ColourAssignment['NonIndentTabError']={"GUISP": '#FFAA00',     "GUI":   'undercurl',   "CTERMBG": 'Red'}

" Stuff needing doing
let ColourAssignment['Todo']            = {"GUIFG": 'Blue',        "GUIBG":   'Yellow',    "TERM":  'Standout'}

" Folding
let ColourAssignment['FoldColumn']      = {"GUIFG": 'DarkBlue',    "GUIBG":   'Gray'}

" Popup Menu
let ColourAssignment['Pmenu']           = {"GUIFG": '#442206',     "GUIBG": '#ffff77',     "CTERMFG": "Black",   "CTERMBG": "Yellow"}

" Line Numbering

" Status Lines
let ColourAssignment['StatusLine']      = {"GUIFG": 'Black',       "GUIBG": 'LightGrey'}
let ColourAssignment['StatusLineNC']    = {"GUIFG": 'Black',       "GUIBG": 'DarkGrey'}

" Vertical Splits
let ColourAssignment['VertSplit']       = {"GUIFG": 'Black',       "GUIBG": "White"}

" Signs Column
let ColourAssignment['SignColumn']      = {"GUIBG": '#222222'}

" Text Titles
let ColourAssignment['htmlH1']          = {"GUIFG": 'Blue'}
let ColourAssignment['htmlH2']          = {"GUIFG": '#8888FF'}
let ColourAssignment['htmlH3']          = {"GUIFG": '#9999DD'}
let ColourAssignment['htmlH4']          = {"GUIFG": '#5555AA'}
let ColourAssignment['htmlH5']          = {"GUIFG": '#8888AA'}
let ColourAssignment['htmlH6']          = {"GUIFG": '#888888'}


" Delimiters
let ColourAssignment['Delimiter']       = {"GUIFG": 'DarkCyan'}
" Rainbow highlighting of nested brackets
" TODO: Find the closest ctermfg match to the various guifg colours
let ColourAssignment['hlLevel0']        = {"GUIFG": 'DarkCyan',    "CTERMFG": 'DarkCyan'}
let ColourAssignment['hlLevel1']        = {"GUIFG": '#bfbf00',     "CTERMFG": 'DarkCyan'}
let ColourAssignment['hlLevel2']        = {"GUIFG": '#990033',     "CTERMFG": 'DarkCyan'}
let ColourAssignment['hlLevel3']        = {"GUIFG": '#334488',     "CTERMFG": 'DarkCyan'}
let ColourAssignment['hlLevel4']        = {"GUIFG": '#996622',     "CTERMFG": 'DarkCyan'}
let ColourAssignment['hlLevel5']        = {"GUIFG": '#ff2222',     "CTERMFG": 'DarkCyan'}
let ColourAssignment['hlLevel6']        = {"GUIFG": '#4444ff',     "CTERMFG": 'DarkCyan'}
let ColourAssignment['hlLevel7']        = {"GUIFG": '#ffff44',     "CTERMFG": 'DarkCyan'}
let ColourAssignment['hlLevel8']        = {"GUIFG": '#96cdcd',     "CTERMFG": 'DarkCyan'}
let ColourAssignment['hlLevel9']        = {"GUIFG": '#698b22',     "CTERMFG": 'DarkCyan'}
" Stop rainbow.vim from overwriting these colours (requires modifications to rainbow.vim v2a
let g:rainbow_delimiter_colours_defined = 1

" ========================================================================
" Other available highlighting groups are listed at the bottom of the file
" Light Background stuff is below the MakeDarker function
" ========================================================================

function! s:MakeDarker(rgb)
	let rgbSplitter = '^#\(\x\{2}\)\(\x\{2}\)\(\x\{2}\)$'
	let matches = matchlist(a:rgb, rgbSplitter)
	if empty(matches)
		return a:rgb
	endif
	let Red = matches[1]
	let Green = matches[2]
	let Blue = matches[3]
	let percentage = 70
	let darken_above_here = 0x7f*3

	let Red = str2nr(Red, 16)
	let Green = str2nr(Green, 16)
	let Blue = str2nr(Blue, 16)
	if (Red+Green+Blue) < darken_above_here
		return a:rgb
	endif

	let Red = Red*percentage/100
	let Green = Green*percentage/100
	let Blue = Blue*percentage/100

	let result = printf("#%02x%02x%02x", Red, Green, Blue)

	return result
	
endfunction


" Now change those that are different for the light background
if &background == 'light'
	" Automatically change any LightXxxxx Colours to DarkXxxxx
	for s:group in keys(ColourAssignment)
		for s:Component in keys(ColourAssignment[s:group])
			if match(ColourAssignment[s:group][s:Component], 'Light') == 0
				let ColourAssignment[s:group][s:Component] = 'Dark'.ColourAssignment[s:group][s:Component][5:]
			elseif match(ColourAssignment[s:group][s:Component], '^#\x\{6}$') != -1
				let ColourAssignment[s:group][s:Component] = s:MakeDarker(ColourAssignment[s:group][s:Component])
			endif
		endfor
	endfor

	" Now add manual alterations
	let ColourAssignment['Normal']              = {"GUIFG": 'Black',     "GUIBG": 'White'}
	let ColourAssignment['Comment']["GUIFG"]    = 'DarkGreen'
	let ColourAssignment['String']["GUIFG"]     = '#663300'
	let ColourAssignment['String']["CTERMFG"]   = 'DarkYellow'
	let ColourAssignment['Union']["GUIFG"]      = 'DarkGrey'
	let ColourAssignment['Identifier']["GUIFG"] = 'Blue'
	let ColourAssignment['Operator']["GUIFG"]   = '#222288'
	let ColourAssignment['LineNr']["GUIBG"]     = 'Grey'
	let ColourAssignment['StatusLine']["GUIBG"] = 'Black'
	let ColourAssignment['StatusLine']["GUIFG"] = 'White'
	let ColourAssignment['SignColumn']["GUIBG"] = "LightGrey"
	let ColourAssignment['SpecialKey']["GUIFG"] = '#AAAAAA'
	let ColourAssignment['NonText']["GUIFG"]    = '#AAAAAA'
endif

hi Ignore ctermfg=DarkGrey guifg=grey20

" Unless there is a need to change the links at the bottom, don't change anything below this line

let s:colours = {}
let valid_cterm_colours = 
			\ [
			\     'Black', 'DarkBlue', 'DarkGreen', 'DarkCyan',
			\     'DarkRed', 'DarkMagenta', 'Brown', 'DarkYellow',
			\     'LightGray', 'LightGrey', 'Gray', 'Grey',
			\     'DarkGray', 'DarkGrey', 'Blue', 'LightBlue',
			\     'Green', 'LightGreen', 'Cyan', 'LightCyan',
			\     'Red', 'LightRed', 'Magenta', 'LightMagenta',
			\     'Yellow', 'LightYellow', 'White',
			\ ]
for key in keys(ColourAssignment)
	let s:colours = ColourAssignment[key]
	if has_key(s:colours, 'TERM')
		let term = s:colours['TERM']
	else
		let term = 'NONE'
	endif
	if has_key(s:colours, 'GUI')
		let gui = s:colours['GUI']
	else
		let gui='NONE'
	endif
	if has_key(s:colours, 'GUIFG')
		let guifg = s:colours['GUIFG']
	else
		let guifg='NONE'
	endif
	if has_key(s:colours, 'GUIBG')
		let guibg = s:colours['GUIBG']
	else
		let guibg='NONE'
	endif
	if has_key(s:colours, 'CTERM')
		let cterm = s:colours['CTERM']
	else
		let cterm=gui
	endif
	if has_key(s:colours, 'CTERMFG')
		let ctermfg = s:colours['CTERMFG']
	else
		if index(valid_cterm_colours, guifg) != -1
			let ctermfg=guifg
		else
			let ctermfg='Blue'
		endif
	endif
	if has_key(s:colours, 'CTERMBG')
		let ctermbg = s:colours['CTERMBG']
	else
		if index(valid_cterm_colours, guibg) != -1
			let ctermbg=guibg
		else
			let ctermbg='NONE'
		endif
	endif
	if has_key(s:colours, 'GUISP')
		let guisp = s:colours['GUISP']
	else
		let guisp='NONE'
	endif

	if key =~ '^\k*$'
		execute "hi ".key." term=".term." cterm=".cterm." gui=".gui." ctermfg=".ctermfg." guifg=".guifg." ctermbg=".ctermbg." guibg=".guibg." guisp=".guisp
	endif
endfor

hi! link MoreMsg        Comment
hi! link ErrorMsg       Visual
hi! link WarningMsg     ErrorMsg
hi! link Question       Comment
hi  link Number         Constant
hi  link Boolean        Number
hi  link Float          Number
hi  link Keyword        Statement
hi  link Typedef        Type
hi  link SpecialComment Special
hi  link Debug          Special

hi link javaParen  hlLevel0
hi link javaParen1 hlLevel1
hi link javaParen2 hlLevel2

" For reference, roughly equivalent syntax highlighting in diffuse
" (http://diffuse.sourceforge.net)
" This is for C++ syntax:
"
" # colours
" colour c++_comment 0.0 0.5 0.0
" colour c++_fixme 0.5 0.5 0.0
" colour c++_keyword 0.2 0.2 0.7
" colour c++_type 0.7 0.3 0.0
" colour c++_cpp 0.0 0.0 0.0
" colour c++_cppkeyword 0.4 0.4 0.7
" colour c++_literal 0.7 0.7 0.3
" colour c++_string 0.4 0.2 0.0
" colour c++_escapedchar 0.7 0.0 0.0
" colour c++_punctuation 0.1 0.1 0.5
