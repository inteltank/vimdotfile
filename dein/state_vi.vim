if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/tsawada/.vimrc', '/Users/tsawada/.vim/rc/dein.toml', '/Users/tsawada/.vim/rc/dein_lazy.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/tsawada/.vim/dein'
let g:dein#_runtime_path = '/Users/tsawada/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/tsawada/.vim/dein/.cache/.vimrc'
let &runtimepath = '/Users/tsawada/.vim/dein/repos/github.com/Shougo/dein.vim/,/Users/tsawada/.vim,/Users/tsawada/.vim/dein/repos/github.com/Shougo/vimproc.vim,/Users/tsawada/.vim/dein/repos/github.com/Shougo/dein.vim,/Users/tsawada/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vimfiles,/usr/share/vim/vim74,/Users/tsawada/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/tsawada/.vim/after'
filetype off
