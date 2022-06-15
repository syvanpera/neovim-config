local ok, onedark = pcall(require, "onedark")

if not ok then
    return
end

onedark.setup {
  style = 'darker',
    highlights = {
        TabLine = {bg = '#242837'},
        Normal = {bg = '#16161E'},
        EndOfBuffer = {bg = '16161E'},
        SignColumn = {bg = '16161E'},
        NvimTreeNormal = {bg = '#242837'},
        NvimTreeEndOfBuffer = {fg = '#242837', bg = '#242837'},
        NvimTreeCursorLine = {fg = 'white', bg = '#61afef'}
    }
}
onedark.load()

-- vim.g.tokyonight_style = "night"
-- vim.g.tokyonight_italic_functions = true
-- vim.g.tokyonight_sidebars = { "qf", "vista_kind", "terminal", "packer" }
--
-- -- Change the "hint" color to the "orange" color, and make the "error" color bright red
-- vim.g.tokyonight_colors = { hint = "orange", error = "#ff0000" }
--
-- -- Load the colorscheme
-- vim.cmd[[
--   colorscheme tokyonight
--   hi Normal guibg=none
-- ]]

-- vim.cmd [[
-- try
-- " --   colorscheme darkplus
-- catch /^Vim\%((\a\+)\)\=:E185/
--   colorscheme default
--   set background=dark
-- endtry
-- ]]
