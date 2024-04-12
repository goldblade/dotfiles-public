return {
  "rebelot/terminal.nvim",
  config = function()
    require("terminal").setup({
      layout = { open_cmd = "botright new" },
      cmd = { vim.o.shell },
      autoclose = false,
    })

    vim.keymap.set("n", "<leader>t", ":Gitsigns preview_hunk<CR>", {})
  end,
}
