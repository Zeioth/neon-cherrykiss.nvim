local ret = vim.deepcopy(require(".colors.netrunner-storm"))

---@type Palette
return vim.tbl_deep_extend("force", ret, {
  bg = "#1a1b26",
  bg_dark = "#16161e",
})
