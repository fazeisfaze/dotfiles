local en = "keyboard-us"
local vn = "unikey"
return {
  "pysan3/fcitx5.nvim",
  opts = {
    immname = {
      norm = en,
      ins = vn,
      cmd = en,
    },
    remember_prior = true,
  },
}
