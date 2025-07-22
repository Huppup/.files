vim.lsp.enable({
    "rust-analyzer",
    "ccls",
    "luals",
    "cssls",
})
vim.diagnostic.config({
    virtual_lines = true,
    virtual_text = true,
    underline = true,
    update_in_insert = false,
    serverity_sort = true,
})
