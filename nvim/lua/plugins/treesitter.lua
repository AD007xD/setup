return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local treesitter_conf = require("nvim-treesitter.configs")

        treesitter_conf.setup({
            ensure_installed = { "lua", "python", "javascript", "html", "css" },
            highlight = { enabled = true },
            indent = { enabled = true },
        })
    end,
}
