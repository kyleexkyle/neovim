require('nvim-tree').setup({
    git = {
      ignore = false,
    },
    renderer = {
      group_empty = true,
      icons = {
        show = {
          folder_arrow = true,
        },
      },
      indent_markers = {
        enable = true,
      },
    },
  })
  
  vim.keymap.set('n', '11', ':NvimTreeFindFileToggle<CR>')
