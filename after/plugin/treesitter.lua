require 'nvim-treesitter.install'.compilers = { 'zig' }

require('ts_context_commentstring').setup {
    enable = true,
    enable_autocmd = false,
    -- config = {
    --     javascript = {
    --         __default = '// %s',
    --         jsx_element = '{/* %s */}',
    --         jsx_fragment = '{/* %s */}',
    --         jsx_attribute = '// %s',
    --         comment = '// %s',
    --     },
    --     typescript = { __default = '// %s', __multiline = '/* %s */' },
    -- },
}

require 'nvim-treesitter.configs'.setup {
    ensure_installed = {
        "vim",
        "lua",
        "html",
        "css",
        "scss",
        "javascript",
        "typescript",
        "tsx",
        "c",
        "markdown",
        "markdown_inline",
        "go",
        "prisma",
        "json",
    },
    sync_install = false,
    auto_install = true,
    indent = {
        enable = true
    },
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
}
