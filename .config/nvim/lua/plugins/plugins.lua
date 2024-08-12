return {
    {"rose-pine/neovim", name = "rose-pine"},
    {
        "rebelot/kanagawa.nvim",
        name = "kanagawa",
        config=require("plugins.config.kanagawa"),
    },
    {
        "nvim-treesitter/nvim-treesitter",
        lazy=false,
        build=":TSUpdate",
        config=require("plugins.config.treesitter"),
    },
}
