return {
    {"rose-pine/neovim", name = "rose-pine"},
    {
        "rebelot/kanagawa.nvim",
        name = "kanagawa",
        config=require("plugins.config.kanagawa"),
    },
    {
        "neanias/everforest-nvim",
        name = "everforest",
        config=require("plugins.config.everforest"),
    },
    {
        "nvim-treesitter/nvim-treesitter",
        lazy=false,
        build=":TSUpdate",
        config=require("plugins.config.treesitter"),
    },
    { "qaptoR-nvim/chocolatier.nvim", priority = 1000 , config = true, opts = ...},
    {
        "norcalli/nvim-colorizer.lua",
        name = "nvim-colorizer",
        config= function() require("colorizer").setup() end
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    {
        "ellisonleao/gruvbox.nvim",
        name = "guvbox",
    },
    {
        "rktjmp/lush.nvim",
        name = "lush",
    },
}
