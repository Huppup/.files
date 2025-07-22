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
    {
        "ellisonleao/gruvbox.nvim",
        name = "guvbox",
    },
    {
        "rktjmp/lush.nvim",
        name = "lush",
    },
}
