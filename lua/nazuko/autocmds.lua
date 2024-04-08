local function augroup(name)
  return vim.api.nvim_create_augroup("user__" .. name, { clear = true })
end

vim.api.nvim_create_autocmd({ "FileType" }, {
  group = augroup("cpp_commentstring"),
  pattern = "h,cpp",
  callback = function()
    vim.api.nvim_buf_set_option(0, 'commentstring', '// %s')
  end,
})
