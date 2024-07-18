local conform = require('conform')

conform.setup({
    formatters_by_ft = {
        lua = { "stylua" },
        python = { "isort", "ruff" },
        javascript = { "prettierd" },
        javascriptreact = { "prettierd" },
        typescript = { "prettierd" },
        typescriptreact = { "prettierd" },
        markdown = { "prettierd" },
        mdx = { "prettierd" },
        json = { "prettierd" },
        css = { "prettierd" },
        html = { "prettierd" },
        htmx = { "prettierd" },
        yaml = { "prettierd" },
        cpp = { "clang_format" }
    },
    format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
    },
})
