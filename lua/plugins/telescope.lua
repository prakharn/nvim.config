return {
  {
    'nvim-telescope/telescope.nvim', 
    tag = '0.1.8',
    dependencies = { 
	    'nvim-lua/plenary.nvim',
	    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
      },
      config = function()
	      vim.keymap.set("n", "<space>ff", require('telescope.builtin').find_files)
	      vim.keymap.set("n", "<space>en", function() 
		      require('telescope.builtin').find_files{
			      cwd = vim.fn.stdpath("config")
		      }
		end)
	      vim.keymap.set("n", "<space>fc", function() 
		      require('telescope.builtin').find_files{
			      cwd = ("/home/prakhar/.config")
		      }
		end)
	      vim.keymap.set("n", "<space>gc", function() 
		      require('telescope.builtin').find_files{
			      cwd = ("/home/prakhar/Documents/code")
		      }
		end)


      end
  }
}
