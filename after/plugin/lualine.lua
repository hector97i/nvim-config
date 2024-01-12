local setup, lualine = pcall(require, "lualine")
if not setup then return end

lualine.setup({
    options = {
        -- theme = "seoul256", -- uncomment for dark theme
        theme = "onelight", -- uncomment for light theme
    },
})

