local options = {
  backup = false,
  completeopt = { "menuone", "noselect" },
  conceallevel = 0,
  clipboard = "unnamedplus",
  cmdheight = 2,
  expandtab = true,
  fileencoding = "utf-8",
  fillchars = { eob = " " },
  hlsearch = true,
  ignorecase = true,
  laststatus = 3,
  mouse = "a",
  mousemoveevent = true,
  number = true,
  pumheight = 10,
  relativenumber = true,
  scrolloff = 8,
  shiftwidth = 2,
  showtabline = 2,
  signcolumn = "yes:1",
  smartcase = true,
  --[[ smartindent = true, ]]
  splitbelow = true,
  splitright = true,
  swapfile = false,
  syntax = "on",
  undofile = true,
  updatetime = 300,
  termguicolors = true,
  tabstop = 2,
  wrap = true,
}

for k, v in pairs(options) do
  vim.opt[k] = v
end
