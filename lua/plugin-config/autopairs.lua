
local status, bufferline = pcall(require, "nvim-autopairs")
if not status then
    vim.notify("没有找到 nvim-autopairs")
  return
end



require("nvim-autopairs").setup()
