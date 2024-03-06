# Pool-Vim
A Vim/Neovim Colorscheme based on the colors of the Persian tradditional mosaic pools. <br>



<div>
	<img src="https://github.com/wolandark/Pool-Vim/assets/107309764/eedb7241-35d9-4f01-9355-53fadb8534fb" style="width:50%">
<!--	<img src="https://github.com/wolandark/Pool-Vim/assets/107309764/eba7c8e1-6389-4adb-b2fe-baec6a58ccd6" style="width:20%"> -->

</div>

### Setup
Your `TERM` variable must report `xterm-256color`. Use a true color (termgui) capable terminal. <br>
Proper settings in `~/.vimrc` are also needed.

``` vim
set background=dark

if &term =~ '256color'
	if has('termguicolors')
		let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
		let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
		set termguicolors
		set mouse=a
		colorscheme Pool
	endif
endif
```

### Installation
#### Plug
``` lua
Plug 'wolandark/Pool-Vim'
```
#### Lazy
``` lua
{
	"wolandark/Pool-Vim",
	-- optional: activate colorscheme
	config = function()
		vim.cmd.colorscheme('Mitra')
	end
},

```
or use your favorite plugin manager.

### PR & issues are welcomed

Made with the excellent [vim-rnb](https://github.com/romainl/vim-rnb)
