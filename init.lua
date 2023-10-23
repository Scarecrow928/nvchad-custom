-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

--- Remove all trailing whitespace on save
-- autocmd("BufWritePre", {
--   command = [[:%s/\s\+$//e]],
--   group = augroup("TrimWhiteSpaceGrp", { clear = true }),
-- })
vim.opt.ignorecase = true
vim.opt.smartcase = true

if vim.g.neovide then
  vim.opt.guifont = "ComicShannsMono Nerd Font:h13"
  vim.g.neovide_cursor_vfx_mode = "railgun"
elseif vim.g.vscode then
  vim.keymap.set("n", ";", ":")
  vim.keymap.set("n", "<A-a>", "<C-o>")
  vim.keymap.set("n", "<A-d>", "<C-i>")
end
