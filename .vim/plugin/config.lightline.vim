let g:lightline = {
\   "colorscheme": "wombat",
\   "active": {
\     "left": [
\       ["mode", "paste"],
\       ["gitbranch", "readonly", "filename", "modified", "charvaluehex"]
\     ]
\   },
\   "component_function": {
\     "gitbranch": "gitbranch#name"
\   },
\   "component": {
\     "charvaluehex": "0x%B"
\   }
\ }
