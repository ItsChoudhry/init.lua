local conform = require('conform')

conform.setup({
    formatters_by_ft = {
        lua = { "stylua" },
        python = { "isort", "ruff" },
        javascript = { "prettier" },
        javascriptreact = { "prettier" },
        typescript = { "prettier" },
        typescriptreact = { "prettier" },
        markdown = { "prettier" },
        mdx = { "prettier" },
        json = { "prettier" },
        css = { "prettier" },
        html = { "prettier" },
        htmx = { "prettier" },
        yaml = { "prettier" },
        cpp = { "clang_format" }
    },
    format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
    },
})
