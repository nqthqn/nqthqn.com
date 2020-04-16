---
title: Vim GIFs — April
date: 2020-04-13T23:21:22-07:00
---

### Wed Apr 15 2020
 - Edit a macro `q`: `"qp` then edit, then `V"qy` to update it.
 - `gf` go into file
 - `^o` go back, `^i` go forward, `:jumps`

### Wed Apr  8 2020
 - `qa` quit all windows
 - `fc` find the first c in a line (variants: `FtT`)
 - `ysiw"` surround word in "quotes", `cs'"` change surrounding `'` to `"` 'like'

### Mon Apr  6 2020
 - `:%g!/^(/d` across the whole file (`%`) run a command (`g`) on any line that does not (`!`) start with `(` (`g!/^(`) — in this case the command is delete (`d`)
 - `:%s/foo/bar/gc` substitute foo for bar across the whole line, prompt for confirmation
 - `r` replace character
 - `J` join line(s), work with visual selection. 
 - `^w v` to split vertically
 - `:registers` list what you have copied
 - `"ayiw` into register a, yank inner word

### Sun Apr  5 2020
 - `I` to insert at start of line, `A` to insert at end of line

### Fri Apr  3 2020
 - `.` repeat last action: `*cw<name><esc>n.n.n.n.` to rename a bunch of stuff
 - `D` delete till end of line
 - `di"` delete in quotes 
 - `%` jump to matching brace, `V%`, visually select until matching brace
 - `x` delete char. better then forward delete, block cursor
