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

## Vim Configuration Details

### Core Editor Settings
* **Line Numbers**: Enabled with `set number`
* **Tab Configuration**: 4 spaces by default, 2 spaces for web/config languages
* **Encoding**: UTF-8 with support for Chinese (GB18030) and Latin languages
* **Visual**: Cursor line highlighting, search highlighting, and visible list characters
* **Python**: Configured for Python 3 with `/opt/homebrew/bin/python3`

### Color Scheme
* **256-color terminal**: Configured for enhanced color support
* **freegull256**: Custom color scheme located in `~/.vim/colors/freegull256.vim`

### Plugin Management
**vim-plug** is used as the plugin manager. Plugins are organized in `~/.vim/plugged/` with custom configurations in `~/.vim/plugin/`.

### Toolkit Plugins
1. **ack.vim**: Fast text search using Silver Searcher (ag)
   - Configured to use `ag --vimgrep`
2. **lightline**: Enhanced status line with git branch integration
   - Wombat color scheme
   - Shows: mode, paste status, git branch, filename, modified status, character hex value
3. **nerdtree**: File explorer with custom directory arrows
   - Expandable: `+`, Collapsible: `=`
4. **tagbar**: Code structure navigation for ctags
5. **auto_mkdir**: Automatic parent directory creation when saving files
6. **deoplete**: Intelligent auto-completion framework
   - 200ms delay for auto-completion
   - Smart case matching enabled
   - Includes clang and jedi completion sources
7. **copilot**: GitHub Copilot AI coding assistant
8. **FastFold**: Optimized folding performance
9. **vim-gitbranch**: Git branch information for status line
10. **xterm-color-table**: Color table reference for terminal

### Key Mappings
* **F2**: Toggle NERDTree file explorer
* **F3**: Toggle Tagbar code structure panel
* **F4**: Close folding
* **F5**: Open folding

## Appendix
The file `mycompile_macos.sh` is an example of compiling vim from [source code](https://github.com/vim/vim) for *macOS*.
