local options = {
    ensure_installed = {
        "bash",
        "c",
        "cmake",
        "cpp",
        "lua",
        "luadoc",
        "make",
        "markdown",
        "printf",
        "python",
        "vim",
        "vimdoc",
    },

    highlight = {
        enable = true,
        use_languagetree = true,
    },

    indent = { enable = true },
}

require("nvim-treesitter.configs").setup(options)
