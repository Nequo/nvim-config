vim.cmd [[colorscheme palefire]]

vim.cmd [[let g:dashboard_default_executive ='telescope']]
vim.g.dashboard_custom_header = {
            ' ', 
            '⠸⣷⣦⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣤⠀⠀⠀ ',
            '⠀⠙⣿⡄⠈⠑⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠔⠊⠉⣿⡿⠁⠀⠀⠀ ',
            '⠀⠀⠈⠣⡀⠀⠀⠑⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠊⠁⠀⠀⣰⠟⠀⠀⠀⣀⣀ ',
            '⠀⠀⠀⠀⠈⠢⣄⠀⡈⠒⠊⠉⠁⠀⠈⠉⠑⠚⠀⠀⣀⠔⢊⣠⠤⠒⠊⠉⠀⡜ ',
            '⠀⠀⠀⠀⠀⠀⠀⡽⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠩⡔⠊⠁⠀⠀⠀⠀⠀⠀⠇ ',
            '⠀⠀⠀⠀⠀⠀⠀⡇⢠⡤⢄⠀⠀⠀⠀⠀⡠⢤⣄⠀⡇⠀⠀⠀⠀⠀⠀⠀⢰⠀ ',
            '⠀⠀⠀⠀⠀⠀⢀⠇⠹⠿⠟⠀⠀⠤⠀⠀⠻⠿⠟⠀⣇⠀⠀⡀⠠⠄⠒⠊⠁⠀ ',
            '⠀⠀⠀⠀⠀⠀⢸⣿⣿⡆⠀⠰⠤⠖⠦⠴⠀⢀⣶⣿⣿⠀⠙⢄⠀⠀⠀⠀⠀⠀ ',
            '⠀⠀⠀⠀⠀⠀⠀⢻⣿⠃⠀⠀⠀⠀⠀⠀⠀⠈⠿⡿⠛⢄⠀⠀⠱⣄⠀⠀⠀⠀ ',
            '⠀⠀⠀⠀⠀⠀⠀⢸⠈⠓⠦⠀⣀⣀⣀⠀⡠⠴⠊⠹⡞⣁⠤⠒⠉⠀⠀⠀⠀⠀ ',
            '⠀⠀⠀⠀⠀⠀⣠⠃⠀⠀⠀⠀⡌⠉⠉⡤⠀⠀⠀⠀⢻⠿⠆⠀⠀⠀⠀⠀⠀⠀ ',
            '⠀⠀⠀⠀⠀⠰⠁⡀⠀⠀⠀⠀⢸⠀⢰⠃⠀⠀⠀⢠⠀⢣⠀⠀⠀⠀⠀⠀⠀⠀ ',
            '⠀⠀⠀⢶⣗⠧⡀⢳⠀⠀⠀⠀⢸⣀⣸⠀⠀⠀⢀⡜⠀⣸⢤⣶⠀⠀⠀⠀⠀⠀ ',
            '⠀⠀⠀⠈⠻⣿⣦⣈⣧⡀⠀⠀⢸⣿⣿⠀⠀⢀⣼⡀⣨⣿⡿⠁⠀⠀⠀⠀⠀⠀ ',
            '⠀⠀⠀⠀⠀⠈⠻⠿⠿⠓⠄⠤⠘⠉⠙⠤⢀⠾⠿⣿⠟⠋         '
}
vim.cmd [[let g:dashboard_custom_header =<< trim END
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⢸⡷⠶⠶⣤⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⣼⠁⠀⠀⠀⢠⣿⣿⠿⠿⢶⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⣿⠀⠀⠀⣴⣿⠏⠀⠀⠀⠀⠈⢿⣆⠀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⣿⡄⠀⣼⣿⣿⠀⠀⠀⠀⠀⠀⢸⣿⡄⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⣿⣧⣸⣿⣿⣿⣧⣀⠀⠀⢀⣠⣿⣡⣷⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⠟⠿⠿⢿⣿⡿⠿⠿⠟⠛⢉⡀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣶⣦⣴⣤⣴⣶⣦⣶⣾⣿⠿⠁⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⢰⣶⣦⡐⠻⠿⠿⠿⠿⠿⠿⠟⠛⠋⠉⠀⢠⣾⣿⡇⠀⠀⠀⠀⠀ 
⠀⠀⠀⢠⣶⣿⣿⣿⣧⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣼⣿⣿⣿⣶⡄⠀⠀⠀ 
⠀⠀⠀⠈⠿⠿⠋⠙⠛⠿⢿⣷⣶⣤⣀⡤⣴⣾⣿⠿⠛⠋⠉⠙⠻⠛⠀⠀⠀⠀ 
⠀⠀⠀⠀⢀⡀⠀⠀⠀⣀⣤⣼⣭⡟⠻⢿⣷⣶⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⠐⢿⣿⣷⣾⠿⠟⠛⠉⠀⠀⠀⠀⠀⠉⠙⠻⠿⣷⣶⣴⣿⡿⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠿⠿⠀⠀⠀⠀⠀ 
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
END
]]
vim.g.dashboard_footer_icon = '  '

local home = os.getenv('HOME')
vim.g.dashboard_custom_section = {
    a = {description = {"  Find File                 SPC f f"}, command = "Telescope find_files"},
    b = {description = {"  Edit Config               SPC f p"}, command = "Telescope find_files cwd="..home.."/.config/nvim"},
    c = {description = {"  Recent Files              SPC f r"}, command = "Telescope oldfiles"},
    d = {description = {"  New File                  SPC f n"}, command = "DashboardNewFile"},
    e = {description = {"  Load Last Session         SPC s l"}, command = "SessionLoad"}
}
