local setup, lualine = pcall(require, "lualine")
-- if not setup then return end

sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
},

lualine.setup({
    options = {
        theme = "seoul256", -- uncomment for dark theme
        -- theme = "onelight", -- uncomment for light theme
        icons_enabled = false,
        global_status = true,
        always_divide_middle = false,
        sections = sections,
        inactive_sections = sections,
    },
})

