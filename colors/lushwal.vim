set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#F1DFDF guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#F1DFDF guibg=#0A0A0A guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#A1A1A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#C3ACAC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#F1DFDF guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#A99E9E guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#DBDEBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#A1A1A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0A0A0A guibg=#F1DFDF guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#C3ACAC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#A99E9E guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#F1DFDF guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#DBDEBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#A28B8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#8F8F8F guibg=NONE guisp=#8F8F8F blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#CFCFCF guibg=NONE guisp=#CFCFCF blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#C38384 guibg=NONE guisp=#C38384 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#B0B0B0 guibg=NONE guisp=#B0B0B0 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#9D9F9F guibg=#A99E9E guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#DDC5C5 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#8F8F8F guibg=#A99E9E guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#8F8F8F guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#C38384 guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#9D9F9F guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#C38384 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#F1DFDF guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#8F8F8F guibg=#F1DFDF guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#8F8F8F guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#A1A1A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#C38384 guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#F1DFDF guibg=#A99E9E guisp=NONE blend=NONE gui=italic
highlight Function guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#A99E9E guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#F1DFDF guibg=#0A0A0A guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#DBDEBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#DDC5C5 guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#F1DFDF guibg=#DDC5C5 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#A99E9E guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#C38384 guibg=NONE guisp=#DDC5C5 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#F1DFDF guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#F1DFDF guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#A28B8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#A28B8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#F1DFDF guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#F1DFDF guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#B0B0B0 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#C3ACAC guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0A0A0A guibg=#CFCFCF guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0A0A0A guibg=#C38384 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0A0A0A guibg=#9D9F9F guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0A0A0A guibg=#DBDEBA guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0A0A0A guibg=#8F8F8F guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0A0A0A guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#A99E9E guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#DDC5C5 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#9D9F9F guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#F1DFDF guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#C3ACAC guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#F1DFDF guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#DDC5C5 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#8F8F8F guibg=#F1DFDF guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#DDC5C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#A1A1A1 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#F1DFDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#F1DFDF guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#F1DFDF guibg=#C38384 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#C3ACAC guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#F1DFDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#DDC5C5 guibg=#B0B0B0 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#C3ACAC guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#A28B8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#DDC5C5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#8F8F8F guibg=NONE guisp=#8F8F8F blend=NONE gui=underline
highlight SpellCap guifg=#B0B0B0 guibg=NONE guisp=#B0B0B0 blend=NONE gui=underline
highlight SpellLocal guifg=#CFCFCF guibg=NONE guisp=#CFCFCF blend=NONE gui=underline
highlight SpellRare guifg=#DBDEBA guibg=NONE guisp=#DBDEBA blend=NONE gui=underline
highlight Statement guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#F1DFDF guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#C3ACAC guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#9D9F9F guibg=#9D9F9F guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#B0B0B0 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#DBDEBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#DDC5C5 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#DDC5C5 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#9D9F9F guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#B0B0B0 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#F1DFDF guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0A0A0A guibg=#C3ACAC guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#F1DFDF guibg=#C38384 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#F1DFDF guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#C3ACAC guibg=#0A0A0A guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#A28B8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#F1DFDF guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#F1DFDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#DBDEBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#DBDEBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#DBDEBA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#F1DFDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#F1DFDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#F1DFDF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#A28B8B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#9D9F9F guibg=#A99E9E guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#8F8F8F guibg=#A99E9E guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#DBDEBA guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#9D9F9F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#CFCFCF guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#B0B0B0 guibg=#A99E9E guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#A99E9E guisp=NONE blend=NONE gui=underline
highlight @type guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#C38384 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#B0B0B0 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
