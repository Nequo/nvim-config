--Telescope
require('telescope').setup {
    defaults = {
	    prompt_prefix = "  " .. " " .. "  ",
	    selection_caret = " ❯ ",
	    entry_prefix = "   ",
    },
    pickers = {
        find_files = {
          theme = "ivy",
        }
    },
}
