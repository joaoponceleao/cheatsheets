cheatsheet do
    title 'Vim'
    docset_file_name 'Vim'
    keyword 'vimc'
    source_url 'http://cheat.kapeli.com'

    category do
        id 'JP Buffers'
        entry do
            command ':bun/:bd/:bw to close the window as well'
            command ':BUN/:BD/:BW to leave the window intact'
            name 'Unload/delete/wipe a buffer'
        end
        entry do
            command '<Leader>bu'
            name 'Unload buffer'
            notes 'Keeps split'
        end
        entry do
            command '<Leader>bd'
            name 'Delete buffer'
            notes 'Keeps split'
        end
        entry do
            command '<Leader>bw'
            name 'Wipe buffer'
            notes 'Keeps split'
        end
        entry do
            command '<Leader>bb'
            name 'Go back to previous recent buffer'
        end
        entry do
            command '<Leader>bf'
            name 'Go forward to next recent buffer'
        end
        entry do
            command '<Leader>ba'
            name 'Go to alternate buffer'
        end
        entry do
            command '<Leader>bn'
            name 'Go to next buffer'
        end
        entry do
            command '<Leader>bh'
            name 'Go to last edited buffer'
        end
        entry do
            command '<C-b>'
            name 'Show buffer list'
            notes 'CtrlP - buffers.'
        end
        entry do
            command 'bb'
            name 'Toggle buffergator buffer list'
        end
        entry do
            command 'bn'
            name 'Flip through mru buffers without opening buffer list.'
        end
        entry do
            command 'r'
            name 'Refresh buffergator'
            notes 'In buffergator window'
        end
        entry do
            command 'd/x'
            name 'Delete / wipe buffer'
            notes 'In buffergator window'
        end
        entry do
            command 'o'
            command '<CR>'
            name 'Open buffer'
            notes 'In buffergator window'
        end
        entry do
            command 's'
            command '<C-v>'
            name 'Open buffer in vsplit'
            notes 'In buffergator window'
        end
        entry do
            command 'i'
            command '<C-s>'
            name 'Open buffer in split'
            notes 'In buffergator window'
        end
        entry do
            command 'O'
            command '<Space>'
            name 'Preview buffer'
            notes 'In buffergator window'
        end
    end

    category do
        id 'JP Window Management'

        entry do
            command '<leader>zw'
            name 'Zoom window'
        end
        entry do
            command '<C-w>o'
            name 'Toggle Zoom Window'
        end
        entry do
            command '<C-w><C-w>'
            name 'Switch splits'
        end
        entry do
            command '<C-j>'
            name 'Go down a split'
        end
        entry do
            command '<C-k>'
            name 'Go up a split'
        end
        entry do
            command '<C-l>'
            name 'Go right a split'
        end
        entry do
            command '<C-h>'
            name 'Go left a split'
        end
        entry do
            command '<Leader>vv'
            name 'Split window vertically'
        end
        entry do
            command '<Leader>hh'
            name 'Split window horizontally'
        end
    end

    category do
        id 'JP File management'

        entry do
            command '<Leader>r'
            command '<C-e>'
            name 'Ranger explorer'
        end
        entry do
            command '<C-k>'
            command '<F1>'
            name 'Toggle NerdTree'
        end
        entry do
            command '<Leader>o'
            command '<F2>'
            name 'NerdTree Find'
        end
        entry do
            command '?'
            name 'NerdTree help'
        end
        entry do
            command 'o'
            command '<enter>'
            name 'NerdTree open'
        end
        entry do
            command 't'
            name 'NerdTree open in tab'
        end
        entry do
            command 'i'
            name 'NerdTree open in split'
        end
        entry do
            command 's'
            name 'NerdTree open in vsplit'
        end
        entry do
            command 'D'
            name 'NerdTree delete'
        end
        entry do
            command 'u'
            name 'NerdTree move tree root up one dir'
        end
        entry do
            command 'r/R'
            name 'NerdTree refresh current dir/root'
        end
    end

    category do
        id 'JP CtrlP'

        entry do
            command '<C-p>'
            name 'CtrlP'
        end
        entry do
            command '<Leader>mm'
            name 'CtrlP mru only'
        end
        entry do
            command '<C-b>'
            name 'CtrlP buffers only'
        end
        entry do
            command '<C-t>'
            name 'CtrlP buffer tags only'
        end
        entry do
            command '<C-u>'
            name 'CtrlP undo list'
        end
        entry do
            command '<C-l>'
            name 'CtrlP buffer lines only'
        end
    end

    category do
        id 'JP Editing'

        entry do
            command '<leader>aa'
            name 'Select all'
        end
        entry do
            command '[V]gc'
            command '[N]gcc'
            command 'gc[motion]'
            name 'Toggle Commentary'
            notes 'gc + motion or selection'
        end
        entry do
            command '<C-/>'
            name 'Toggle comment on line or visual selection'
        end
        entry do
            command '>>'
            command '<C-]>'
            name 'Indent'
        end
        entry do
            command '<<'
            command '<C-[>'
            name 'Unindent'
        end
        entry do
            command '<C-d>'
            name 'Toggle multiple cursors / next virtual cursor'
            notes 'Toggles visual mode - Press v or c to go back to normal or insert mode and apply motions.'
        end
        entry do
            command '<C-p>'
            name 'Go to previous virtual cursor'
            notes 'In multicursor mode.'
        end
        entry do
            command '<C-x>'
            name 'Skip current virtual cursor'
            notes 'In multicursor mode.'
        end
    end

    category do
        id 'JP Search'

        entry do
            command '<Space>/'
        name 'Inc search fuzzy + easy motion'
        end
        entry do
            command '/'
            name 'Inc search forward'
        end
        entry do
            command '?'
            name 'Inc search backward'
        end
        entry do
            command 'g/'
            name 'Inc search stay'
        end
        entry do
            command '<TAB>/<S-TAB>'
            name 'Inc search next/previous match while searching'
        end
        entry do
            command 'z/'
            name 'Inc search fuzzy forward'
        end
        entry do
            command 'z?'
            name 'Inc search fuzzy backward'
        end
        entry do
            command 'zg'
            name 'Inc search fuzzy stay'
        end
        entry do
            command 's{char}{char}'
            name 'easy motion sneak {char}{char}'
        end
        entry do
            command './'
            name 'Inc search fuzzy + easy motion'
        end
        entry do
            command '<leader><leader>w'
            name 'easy motion word forward'
        end
        entry do
            command '<leader><leader>b'
            name 'easy motion word backward'
        end
        entry do
            command '<leader><leader>f{char}'
            name 'easy motion find {char} forward'
        end
        entry do
            command '<leader><leader>t{char}'
            name 'easy motion find {char} backward'
        end
    end

    category do
        id 'JP Alignment'

        entry do
            command 'ga'
            name 'Align'
        end
        entry do
            command 'vipga='
            name 'Motion + Align at ='
            notes '[V]isually select [I]nner [P]aragraph and [a]lign around [=]'
        end
        entry do
            command 'gaip='
            name 'Align + Motion at ='
            notes '[A]lign for [I]nner [P]aragraph around [=]'
        end
        entry do
            command 'ga (align)'
            command 'ip (motion)'
            command '[Optional] <Enter> to cycle between left, right, center align'
            command '[Optional] (delimiter - default: 1): 1, 2, *, -, -2'
            command '(Delimiter key) <Space>,=,etc....'
            command 'gaip='
            name 'Alignment strategy'
            notes 'Align [ga] at motion [ip] around ='
        end
    end

    category do
        id 'JP Next/Previous'
        entry do
            command ']a'
            command '[a'
            notes 'A = First/Last'
            name 'Next/Previous arg'
        end
        entry do
            command ']b'
            command '[b'
            notes 'B = First/Last'
            name 'bnext/bprevious'
        end
        entry do
            command ']l'
            command '[l'
            notes 'L = First/Last'
            name 'lnext/lprevious'
        end
        entry do
            command ']q'
            command '[q'
            name 'Quickfix cnext/cprevious'
        end
        entry do
            command ']t'
            command '[t'
            notes 'T = First/Last'
            name 'tnext/tprevious'
        end
        entry do
            command ']n'
            command '[n'
            name 'Next previous diff'
        end
        entry do
            command ']p'
            command '[p'
            name 'Paste after/before linewise'
        end
        entry do
            command ']<Space>'
            command '[<Space>'
            name 'Add newline after/before cursor'
        end
    end

    category do
        id 'JP Language and Completion'

        entry do
            command '<Leader>e'
            name 'Show errors'
        end
        entry do
            command '<Leader>yd'
            name 'YCM - GoTo'
            notes 'Goes to most relevant (defs/assigns).'
        end
        entry do
            command '<Leader>yk'
            name 'YCM - GoToDoc'
        end
        entry do
            command '<Leader>pr'
            name 'Jedi rename variables'
        end
        entry do
            command '<Leader>pu'
            name 'Jedi show usages'
        end
        entry do
            command '<Leader>pg'
            name 'Jedi goto'
            notes 'Tries definitions, and then assignments'
        end
        entry do
            command '<Leader>pa'
            name 'Jedi goto assignments'
        end
        entry do
            command '<Leader>pd'
            name 'Jedi goto definitions'
        end
        entry do
            command '<Leader>pk'
            name 'Jedi goto documentation'
        end
        entry do
            command '<C-i>'
            name 'Python import isort'
        end
        entry do
            command ':PyenvActivate'
            command ':PyenvDeactivate'
        end
    end

    category do
    id 'JP Tools'
        entry do
            command '<Leader>u'
            command '<F4>'
            name 'Toggle UndoTree'
            notes '? = quickhelp inside UndoTree'
        end
        entry do
            command 'U'
            name 'redo'
        end
        entry do
            command ':Obsess'
            command ':Obsess!'
            name 'Toggle Obsession/Delete session'
        end
        entry do
            command '<C-t>'
            command '<F3>'
            name 'Toggle Tagbar'
            notes '? inside tagbar shows mappings'
        end
        entry do
            command ':CopyRTF'
            name 'Copy as rtf'
            notes 'Copies current buffer or selection into the system clipboard as rtf'
        end
        entry do
            command ':Dash {opt term} {opt docset}'
            name 'Search in Dash'
            notes 'Will search for {term} or word under cursor in relevant docset'
        end
        entry do
            command ':Dash! {opt term}'
            name 'Search in Dash globally'
            notes 'Will search for {term} or word under cursor in all docsets'
        end
        entry do
            command '<Leader>pm'
            name 'Preview Markdown'
        end
    end

    category do
        id 'JP Tasks'

        entry do
            command '<Leader>tt'
            name 'Generate tasklist'
        end
        entry do
            command '<Leader>tw'
            name 'Toggle tasklist window'
        end
        entry do
            command ']t / ]T'
            name 'Jump to next / last task'
        end
        entry do
            command '[t / [T'
            name 'Jump to previous / first task'
        end
        entry do
            command '<Leader>tc'
            name 'Clear task marks'
        end
        entry do
            command '<Leader>tm'
            name 'Show task marks'
        end
        entry do
            command ':tdir'
            name 'Generate tasks for all files in current dir'
        end
        entry do
            command ':tall'
            name 'Generate tasks for all files in current dir and subdirs'
        end
    end

    category do
        id 'JP Git'

        entry do
            command '<Leader>gs'
            name 'Git status'
            notes 'g? = help, Press - to add/reset changes or p to add/reset patch'
        end
        entry do
            command '<Leader>gd'
            name 'Git diff'
        end
        entry do
            command ':Gblame'
            name 'Fugitive - Git blame interactive'
            notes 'Press enter on line to edit commit or o to open commit in split. :Gedit goes back to work tree.'
        end
        entry do
            command ':Gcommit'
            command ':Gmerge'
            command ':Gpull'
            command ':Gpush'
            command ':Gwrite'
            command ':Glog'
            name 'Git fugitive commands'
            notes 'Gwrite is effectively git add. Glog shows revisions in quickfix window.'
        end
        entry do
            command ']c'
            command '[c'
            name 'Next/previous gitgutter hunk'
        end
        entry do
            command '<Leader>hp'
            command '<Leader>hs'
            command '<Leader>hr'
            name 'Preview/Stage/Revert gitgutter hunk'
        end
    end

    category do
        id 'JP Folds'

        entry do
            command 'za'
            name 'Toggle Fold'
        end
        entry do
            command 'zo {optional count}'
            name 'Open fold'
        end
        entry do
            command 'zc {optional count}'
            name 'Close fold'
        end
        entry do
            command 'zR'
            name 'Open all folds'
        end
        entry do
            command 'zM'
            name 'Close all folds'
        end
    end

    category do
        id 'How to Exit'

        entry do
            command ':q[uit]'
            name 'Quit Vim'
            notes 'This fails when changes have been made'
        end
        entry do
            command ':q[uit]!'
            name 'Quit without writing'
        end
        entry do
            command ':cq[uit]'
            name 'Quit always, without writing'
        end
        entry do
            command ':wq'
            name 'Write the current file and exit'
        end
        entry do
            command ':wq!'
            name 'Write the current file and exit always'
        end
        entry do
            command ':wq {file}'
            name 'Write to {file}. Exit if not editing the last'
        end
        entry do
            command ':wq! {file}'
            name 'Write to {file} and exit always'
        end
        entry do
            command ':[range]wq[!]'
            name 'Write the lines in [range] and exit always'
        end
        entry do
            command 'ZZ'
            name 'Write current file, if modified, and exit'
        end
        entry do
            command 'ZQ'
            name 'Quit current file and exit'
            notes 'Same as `:q!`'
        end

    end

    category do
        id 'Editing a File'

        entry do
            command ':e[dit]'
            name 'Edit the current file'
            notes 'This is useful to re-edit the current file, when it has been changed outside of Vim'
        end
        entry do
            command ':e[dit]!'
            name 'Edit the current file always'
            notes 'Discard any changes to the current buffer. This is useful if you want to start all over again'
        end
        entry do
            command ':e[dit] {file}'
            name 'Edit {file}'
        end
        entry do
            command ':e[dit]! {file}'
            name 'Edit {file} always'
            notes 'Discard any changes to the current buffer'
        end
        entry do
            command 'gf'
            name 'Edit the file whose name is under or after the cursor'
            notes 'Mnemonic: `goto file`'
        end
    end

    category do
        id 'Inserting Text'

        entry do
            command 'a'
            name 'Append text after the cursor [count] times'
        end
        entry do
            command 'A'
            name 'Append text at the end of the line [count] times'
        end
        entry do
            command 'i'
            name 'Insert text before the cursor [count] times'
        end
        entry do
            command 'I'
            name 'Insert text before the first non-blank in the line [count] times'
        end
        entry do
            command 'gI'
            name 'Insert text in column 1 [count] times'
        end
        entry do
            command 'o'
            name 'Begin a new line below the cursor and insert text, repeat [count] times'
        end
        entry do
            command 'O'
            name 'Begin a new line above the cursor and insert text, repeat [count] times'
        end
    end

    category do
        id 'Inserting a File'
        entry do
            command ':r[ead] [name]'
            name 'Insert the file [name] below the cursor'
        end
        entry do
            command ':r[ead] !{cmd}'
            name 'Execute {cmd} and insert its standard output below the cursor'
        end
    end

    category do
        id 'Deleting Text'
        entry do
            command '<Del>'
            command 'x'
            name 'Delete [count] characters under and after the cursor'
        end
        entry do
            command 'X'
            name 'Delete [count] characters before the cursor'
        end
        entry do
            command 'd{motion}'
            name 'Delete text that {motion} moves over'
        end
        entry do
            command 'dd'
            name 'Delete [count] lines'
        end
        entry do
            command 'D'
            name 'Delete the characters under the cursor until the end of the line'
        end
        entry do
            command '{Visual}x'
            command '{Visual}d'
            name 'Delete the highlighted text'
            notes 'For {Visual} see Selecting Text'
        end
        entry do
            command '{Visual}CTRL-H'
            command '{Visual}<BS>'
            name 'Delete the highlighted text when in Select mode'
        end
        entry do
            command '{Visual}X'
            command '{Visual}D'
            name 'Delete the highlighted lines'
        end
        entry do
            command ':[range]d[elete]'
            name 'Delete [range] lines'
            notes 'Default: current line'
        end
        entry do
            command ':[range]d[elete] {count}'
            name 'Delete {count} lines, starting with [range]'
        end
    end

    category do
        id 'Changing / Replacing Text'
        entry do
            command 'r{char}'
            name 'Replace the character under the cursor with {char}'
        end
        entry do
            command 'R'
            name 'Enter Insert mode, replacing characters rather than inserting'
        end
        entry do
            command '~'
            name 'Switch case of the character under the cursor and move the cursor to the right'
            notes 'If a [count] is given, do that many characters'
        end
        entry do
            command 'g~{motion}'
            name 'Switch case of {motion} text'
        end
        entry do
            command '{Visual}~'
            name 'Switch case of highlighted text'
        end
    end

    category do
        id 'Ranges'
        entry do
            notes <<-'END'
            A range permits a command to be applied to a group of lines in the current buffer.
            For most commands, the default range is the current line.

            * `:21s/old/new/g` - Line 21
            * `:1s/old/new/g` - First line
            * `:$s/old/new/g` - Last line
            * `:%s/old/new/g` - All lines
            * `:.,$s/old/new/g` - Current line to end
            END
        end
    end

    category do
        id 'Substituting'
        entry do
            name 'For each line in [range] replace a match of {pattern} with {string}'
            notes '
            ```
            :[range]s[ubstitute]/{pattern}/{string}/[c][e][g][p][r][i][I] [count]
            ```'
        end
        entry do
            name 'Repeat last :substitute with same search pattern and substitute string, but without the same flags'
            notes '
            ```
            :[range]s[ubstitute] [c][e][g][r][i][I] [count] :[range]&[c][e][g][r][i][I] [count]
            ```
            You may add extra flags'
        end
        entry do
            notes <<-'END'
            The arguments that you can use for the substitute commands:

            * `[c]` Confirm each substitution. Vim positions the cursor on the matching string. You can type:
              * `y`      to substitute this match
              * `n`      to skip this match
              * `<Esc>`   to skip this match
              * `a`      to substitute this and all remaining matches {not in Vi}
              * `q`      to quit substituting {not in Vi}
              * `CTRL-E`  to scroll the screen up {not in Vi}
              * `CTRL-Y`  to scroll the screen down {not in Vi}

            * `[e]` When the search pattern fails, do not issue an error message and, in particular, continue in maps as if no error occurred
            * `[g]`  Replace all occurrences in the line. Without this argument, replacement occurs only for the first occurrence in each line
            * `[i]`  Ignore case for the pattern
            * `[I]`  Don't ignore case for the pattern
            * `[p]`  Print the line containing the last substitute
            END
        end
    end

    category do
        id 'Copying and Moving Text'
        entry do
            command '"{a-zA-Z0-9.%#:-"}'
            name 'Use register {a-zA-Z0-9.%#:-"} for next delete, yank or put'
            notes 'Use uppercase character to append with delete and yank. {.%#:} only work with put'
        end
        entry do
            command ':reg[isters]'
            command ':di[splay]'
            name 'Display the contents of all numbered and named registers'
        end
        entry do
            command ':reg[isters] {arg}'
            command ':di[splay] [arg]'
            name 'Display the contents of the numbered and named registers that are mentioned in {arg}'
        end
        entry do
            command '["x]y{motion}'
            name 'Yank {motion} text [into register x]'
        end
        entry do
            command '["x]yy'
            command '["x]Y'
            name 'Yank [count] lines [into register x]'
        end
        entry do
            command '{Visual}["x]y'
            name 'Yank the highlighted text \[into register x\]'
            notes 'For {Visual} see Selecting Text'
        end
        entry do
            command '{Visual}["x]Y'
            name 'Yank the highlighted lines [into register x]'
        end
        entry do
            command ':[range]y[ank] [x]'
            name 'Yank \[range\] lines [into register x]'
        end
        entry do
            command ':[range]y[ank] [x] {count}'
            name 'Yank {count} lines, starting with last line number in \[range\], [into register x]'
            notes 'Default: current line'
        end
        entry do
            command '["x]p'
            name 'Put the text [from register x] after the cursor [count] times'
        end
        entry do
            command '["x]P'
            name 'Put the text [from register x] before the cursor [count] times'
        end
        entry do
            command '["x]gp'
            name 'Just like `p`, but leave the cursor just after the new text'
        end
        entry do
            command '["x]gP'
            name 'Just like `P`, but leave the cursor just after the new text'
        end
        entry do
            command ':[line]pu[t] [x]'
            name 'Put the text [from register x] after \[line\]'
            notes 'Default: current line'
        end
        entry do
            command ':[line]pu[t]! [x]'
            name 'Put the text [from register x] before \[line\]'
            notes 'Default: current line'
        end
    end



    category do
        id 'Undo, Redo and Repeat'

        entry do
            command 'u'
            name 'Undo [count] changes'
        end
        entry do
            command ':u[ndo]'
            name 'Undo one change'
        end
        entry do
            command 'CTRL-R'
            name 'Redo [count] changes which were undone'
        end
        entry do
            command ':red[o]'
            name 'Redo one change which was undone'
        end
        entry do
            command 'U'
            name 'Undo all latest changes on one line. {Vi: while not moved off of it}'
        end
        entry do
            command '.'
            name 'Repeat last change, with count replaced with [count]'
        end
    end

    category do
        id 'Moving Around'

        entry do
            name 'Basic motion commands'
            notes <<-'END'
            ```
              k              <up>
            h   l      <left>    <right>
              j             <down>
            ```
            END
        end
        entry do
            command 'h'
            command '<Left>'
            name '[count] characters to the left (exclusive)'
        end
        entry do
            command 'l'
            command '<Right>'
            command '<Space>'
            name '[count] characters to the right (exclusive)'
        end
        entry do
            command 'k'
            command '<Up>'
            command 'CTRL-P'
            name '[count] lines upward'
        end
        entry do
            command 'j'
            command '<Down>'
            command 'CTRL-J'
            command '<NL>'
            command 'CTRL-N'
            name '[count] lines downward (linewise)'
        end
        entry do
            command '0'
            command '<Home>'
            name 'To the first character of the line (exclusive)'
        end
        entry do
            command '^'
            name 'To the first non-blank character of the line'
        end
        entry do
            command '$'
            command '<End>'
            name 'To the end of the line and [count - 1] lines downward'
        end
        entry do
            command 'g0'
            command 'g<Home>'
            name 'To the first character of the screen line (exclusive) when lines wrap (\'wrap on). Differs from `0` when a line is wider than the screen

            To the leftmost character of the current line that is on the screen when lines don\'t wrap (\'wrap\' off). Differs from `0` when the first character of the line is not on the screen'
        end
        entry do
            command 'g^'
            name 'To the first non-blank character of the screen line (exclusive) when lines wrap (\'wrap\' on). Differs from `^` when a line is wider than the screen.

            To the leftmost non-blank character of the current line that is on the screen when lines don\'t wrap (\'wrap\' off). Differs from `^` when the first non-blank character of the line is not on the screen'
        end
        entry do
            command 'g$'
            command 'g<End>'
            name 'To the last character of the screen line and [count - 1] screen lines downward (inclusive) when lines wrap (\'wrap\' on). Differs from `$` when a line is wider than the screen.

            To the rightmost character of the current line that is visible on the screen when lines don\'t wrap (\'wrap\' off). Differs from `$` when the last character of the line is not on the screen or when a count is used'
        end
        entry do
            command 'f{char}'
            name 'To [count]\'th occurrence of {char} to the right. The cursor is placed on {char} (inclusive)'
        end
        entry do
            command 'F{char}'
            name 'To the [count]\'th occurrence of {char} to the left. The cursor is placed on {char} (inclusive)'
        end
        entry do
            command 't{char}'
            name 'Till before [count]\'th occurrence of {char} to the right. The cursor is placed on the character left of {char} (inclusive)'
        end
        entry do
            command 'T{char}'
            name 'Till after [count]\'th occurrence of {char} to the left. The cursor is placed on the character right of {char} (inclusive)'
        end
        entry do
            command ';'
            name 'Repeat latest f, t, F or T [count] times'
        end
        entry do
            command ','
            name 'Repeat latest f, t, F or T in opposite direction [count] times'
        end
        entry do
            command '-  <minus>'
            name '[count] lines upward, on the first non-blank character (linewise)'
        end
        entry do
            command '+'
            command 'CTRL-M'
            command '<CR>'
            name '[count] lines downward, on the first non-blank character
            (linewise)'
        end
        entry do
            command '_  <underscore>'
            name '[count] - 1 lines downward, on the first non-blank character (linewise)'
        end
        entry do
            command '<C-End>'
            command 'G'
            name 'Goto line [count] on the first non-blank character'
            notes 'Default: last line'
        end
        entry do
            command '<C-Home>'
            command 'gg'
            name 'Goto line [count] on the first non-blank character'
            notes 'Default: first line'
        end
        entry do
            command '<S-Right>'
            command 'w'
            name '[count] words forward'
        end
        entry do
            command '<C-Right>'
            command 'W'
            name '[count] WORDS forward'
        end
        entry do
            command 'e'
            name 'Forward to the end of word [count]'
        end
        entry do
            command 'E'
            name 'Forward to the end of WORD [count]'
        end
        entry do
            command '<S-Left>'
            command 'b'
            name '[count] words backward'
        end
        entry do
            command '<C-Left>'
            command 'B'
            name '[count] WORDS backward'
        end
        entry do
            command 'ge'
            name 'Backward to the end of word [count]'
        end
        entry do
            command 'gE'
            name 'Backward to the end of WORD [count]'
        end

        entry do
            notes <<-'END'
            The following commands move over words or WORDS.

            A word consists of a sequence of letters, digits and underscores, or a sequence of other non-blank characters, separated with white space (spaces, tabs, &lt;EOL&gt;). This can be changed with the 'iskeyword' option.

            A WORD consists of a sequence of non-blank characters, separated with white space. An empty line is also considered to be a word and a WORD.
            END
        end

        entry do
            command '('
            name '[count] sentences backward'
        end
        entry do
            command ')'
            name '[count] sentences forward'
        end
        entry do
            command '{'
            name '[count] paragraphs backward'
        end
        entry do
            command '}'
            name '[count] paragraphs forward'
        end
        entry do
            command ']]'
            name '[count] sections forward or to the next \'{\' in the first column'
            notes 'When used after an operator, then the \'}\' in the first column'
        end
        entry do
            command ']['
            name '[count] sections forward or to the next \'}\' in the first column'
        end
        entry do
            command '[['
            name '[count] sections backward or to the previous \'{\' in the first column'
        end
        entry do
            command '[]'
            name '[count] sections backward or to the previous \'}\' in the first column'
        end

    end


    category do
        id 'Marks'
        entry do
            command 'm{a-zA-Z}'
            name 'Set mark {a-zA-Z} at cursor position'
            notes 'Does not move the cursor, this is not a motion command'
        end
        entry do
            command 'm\''
            command 'm\`'
            name 'Set the previous context mark'
            notes 'This can be jumped to with the `\'\'` or ``` `` ``` command. Does not move the cursor, this is not a motion command'
        end
        entry do
            command ':[range]ma[rk] {a-zA-Z}'
            command ':[range]k{a-zA-Z}'
            name 'Set mark {a-zA-Z} at last line number in [range], column 0'
            notes 'Default is cursor line'
        end
        entry do
            command '\'{a-z}'
            name 'To the first non-blank character on the line with mark {a-z} (linewise)'
        end
        entry do
            command '\'{A-Z0-9}'
            name 'To the first non-blank character on the line with mark {A-Z0-9} in the correct file'
        end
        entry do
            command '`{a-z}'
            name 'To the mark {a-z}'
        end
        entry do
            command '`{A-Z0-9}'
            name 'To the mark {A-Z0-9} in the correct file'
        end
        entry do
            command ':marks'
            name 'List all the current marks (not a motion command)'
        end
        entry do
            command ':marks {arg}'
            name 'List the marks that are mentioned in {arg} (not a motion command). For example:'
        end
    end


    category do
        id 'Searching'
        entry do
            command '/{pattern}[/]<CR>'
            name 'Search forward for the [count]\'th occurrence of {pattern}'
        end
        entry do
            command '/{pattern}/{offset}<CR>'
            name 'Search forward for the [count]\'th occurrence of {pattern} and go {offset} lines up or down'
        end
        entry do
            command '/<CR>'
            name 'Search forward for the [count]\'th latest used pattern'
        end
        entry do
            command '//{offset}<CR>'
            name 'Search forward for the [count]\'th latest used pattern with new'
            notes 'If {offset} is empty no offset is used'
        end
        entry do
            command '?{pattern}[?]<CR>'
            name 'Search backward for the [count]\'th previous occurrence of {pattern}'
        end
        entry do
            command '?{pattern}?{offset}<CR>'
            name 'Search backward for the [count]\'th previous occurrence of {pattern} and go {offset} lines up or down'
        end
        entry do
            command '?<CR>'
            name 'Search backward for the [count]\'th latest used pattern'
        end
        entry do
            command '??{offset}<CR>'
            name 'Search backward for the [count]\'th latest used pattern with new {offset}'
            notes 'If {offset} is empty no offset is used'
        end
        entry do
            command 'n'
            name 'Repeat the latest `/` or `?` [count] times'
        end
        entry do
            command 'N'
            name 'Repeat the latest `/` or `?` [count] times in opposite direction'
        end
    end

    category do
        id 'Selecting Text (Visual Mode)'

        entry do
            notes <<-'END'
            To select text, enter visual mode with one of the commands below, and use motion commands to highlight the text you are interested in. Then, use some command on the text.

            The operators that can be used are:

            * `~`   switch case
            * `d`   delete
            * `c`   change
            * `y`   yank
            * `>`   shift right
            * `<`   shift left
            * `!`   filter through external command
            * `=`   filter through 'equalprg' option command
            * `gq`  format lines to 'textwidth' length
            END
        end
        entry do
            command 'v'
            name 'Start Visual mode per character'
        end
        entry do
            command 'V'
            name 'Start Visual mode linewise (horizontal selection)'
        end
        entry do
            command 'CTRL-V'
            name 'Start Visual mode columnwise (vertical selection)'
        end
        entry do
            command '<Esc>'
            name 'Exit Visual mode without making any changes'
        end
    end


    category do
        id 'How to Suspend'

        entry do
            command 'CTRL-Z'
            name 'Suspend Vim'
            notes 'Like `:stop`. Works in Normal and in Visual mode. In Insert and Command-line mode, the CTRL-Z is inserted as a normal character'
        end
        entry do
            command ':sus[pend][!]'
            command ':st[op][!]'
            name 'Suspend Vim!'
            notes 'If the \'!\' is not given and \'autowrite\' is set, every buffer with changes and a file name is written out. If the \'!\' is given or \'autowrite\' is not set, changed buffers are not written, don\'t forget to bring Vim back to the foreground later!'
        end

    end

    category do
        id 'Multiple Windows'

        entry do
            command ':e filename'
            name 'Edit another file'
        end

        entry do
            command ':split filename'
            name 'Split window and load another file'
        end

        entry do
            command 'CTRL-WV'
            name 'Vertical split current window'
        end

        entry do
            command 'CTRL-WS'
            name 'Horizontal split current window'
        end

        entry do
            command 'CTRL-W Arrow Up'
            name 'Move cursor up a window'
        end

        entry do
            command 'CTRL-W CTRL-W'
            name 'Move cursor to another window (cycle)'
        end

        entry do
            command 'CTRL-W_'
            name 'Maximize current window'
        end

        entry do
            command 'CTRL-W='
            name 'Make all equal size'
        end

        entry do
            command '10 CTRL-W+'
            name 'Increase window size by 10 lines'
        end

        entry do
            command ':vsplit file'
            name 'Vertical split'
        end

        entry do
            command ':sview file'
            name 'Same as split, but readonly'
        end

        entry do
            command ':hide'
            name 'Close current window'
        end

        entry do
            command ':only'
            name 'Keep only this window open'
        end

        entry do
            command ':ls'
            name 'Show current buffers'
        end

        entry do
            command ':b 2'
            name 'Open buffer #2 in this window'
        end
    end

    notes <<-'END'
    * Based on the cheat sheet from [fprintf](http://www.fprintf.net/vimCheatSheet.html).
    * Converted by [Arief Bayu Purwanto](https://github.com/ariefbayu).
    END
end
