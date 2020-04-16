---
title: Vim GIFs — March
date: 2020-03-15T23:21:22-07:00
---

I am documenting the motions I am learning in Vim. 

### Mon Mar 30 2020  
- Map shortcuts in normal mode `nmap <leader>t gg` 
- `dtT` delete until T
- `gg=G` auto intent a file (sometimes works)
- `]c` and `[c` next and previous git hunk (use with git-gutter plugin)
- `\hs` stage current hunk
- `T` is like `t` but backwards, `dt{` means delete until {
- `F` is like `f` but backwards, `dF(` means delete back to ( (inclusive)
- `H`,`M`, `L` high middle low of the screen
- `gg` top of file, `G` bottom of file, `8gg` line 8 of file
- `zz` center screen to cursor
- `^e` scroll down, `^y` scroll up
- `^f` scroll full screen, `^d` scroll have
- Nice for macros (`q<slot>`, `q`, `@<slot>`)
- `0` start of line
- `^` first char of line
- `$` end of line
- `g_` last char on line
- `*` search for word that you are currently on
- `u` undo, `^r` redo
- `W` is a big word
- Marks
- `mm` set a mark called m on the line
- backtick `m` to go to mark called m

### Mon Mar 29 2020
- `:r !date` to insert todays date on next line
- `Shift K` shows documentation for the thing under the cursor
- `:h f` taught me about the `f` motion, `f"` takes me to the :ext " on the current line
- `inoremap " ""<left>` maps `"` in insert mode to `""` with the cursor between the `""`
