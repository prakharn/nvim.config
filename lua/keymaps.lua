-- telescope
vim.keymap.set("n", "<space>ff", require('telescope.builtin').find_files)
vim.keymap.set("n", "<space>gv", function() 
  require('telescope.builtin').find_files{
      cwd = vim.fn.stdpath("config")
  }
end)
vim.keymap.set("n", "<space>gc", function() 
  require('telescope.builtin').find_files{
      cwd = ("/home/prakhar/.config")
  }
end)
vim.keymap.set("n", "<space>gp", function() 
  require('telescope.builtin').find_files{
      cwd = ("/home/prakhar/Documents/code")
  }
end)
vim.keymap.set("n", "<space>go", function() 
  require('telescope.builtin').find_files{
      cwd = ("/home/prakhar/.sexdungeon")
  }
end)

-- yank to clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])

-- tree
vim.keymap.set("n", "<leader>e", ":Tfm<cr>")

-- lazy 
vim.keymap.set("n", "<leader>l", ":Lazy<cr>") 


