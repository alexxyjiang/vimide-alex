# VIMIDE-ALEX
The **vimide-alex** is a toolkit to configure your **vi** editor as an IDE quickly.

## Platform Supported
Currently we support *debian 9+* / *macOS 10.12+* with *vim 8+*. I recommend using the standard `vim` and `exuberant-ctags` package for *debian*, and the *vim* compiled from [source code](https://github.com/vim/vim) for *macOS*.

## Prerequisites
* ctags
* pynvim (pip)
* jedi (pip)

## Install
Please run the script `./install.vim.sh` first, then run `:PlugInstall` inside **vim** to install the plugins.

## Toolkit Plugins
1. **colorscheme**: *wombat256* is enabled to support syntax highlight
2. **vim-plug**:    *vim-plug* is the new plugin manager
3. **ack**:         *ack* is a plugin to support ack/ag search in vim, which also requires "ag" tool installed
4. **lightline**:   *lightline* is a plugin to make the status line look better
5. **nerdtree**:    *nerdtree* is a file explorer plugin
6. **tagbar**:      *tagbar* is a plugin to explore code structure tags
7. **auto_mkdir**:  *auto_mkdir* is a plugin to automatically create the file's parent path if not exist when saving
8. **deoplete**:    *deoplete* is a plugin to auto complete words in vim
9. **copilot**:     *copilot* is a plugin to enable AI assist in coding

## Toggles
* \<F2\>: nerdtree on/off
* \<F3\>: tagbar on/off

## Appendix
The file `mycompile.sh` is an example of compiling vim from [source code](https://github.com/vim/vim) for *macOS*.
