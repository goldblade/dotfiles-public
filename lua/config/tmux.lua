vim.opt.termguicolors = true

-- vim.opt.background = "dark"

if os.getenv("TMUX") then
  vim.cmd([[
        let &t_8f = "\e[38;2;%lu;%lu;%lum"
        let &t_8b = "\e[48;2;%lu;%lu;%lum"
    ]])
end
