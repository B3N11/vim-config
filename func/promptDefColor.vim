"Prompts the user before to choose a colorscheme
function! PromptForColor()
	call inputsave()
	let choice = input('Set starting color [P]aper [g]ruvbox [o]neatom [t]ender: ')
	set background=dark

	if(choice == "t")
		colorscheme tender

	elseif(choice == "o")
		colorscheme one

	elseif(choice == "g")
		colorscheme gruvbox

	else
		colorscheme PaperColor 
	endif

	call inputrestore()
endfunction
