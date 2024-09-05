dofile(vim.g.base46_cache .. "git")

local options = {
  current_line_blame = true, -- 实时显示 git blame 信息
  current_line_blame_opts = {
    virt_text = true,
    virt_text_pos = 'eol', -- 'eol' | 'overlay' | 'right_align'
    delay = 1000,
    ignore_whitespace = false,
  },
  current_line_blame_formatter = '<author>, <author_time:%Y-%m-%d> - <summary>',
}

return options

