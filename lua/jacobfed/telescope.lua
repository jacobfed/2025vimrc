require('telescope').setup {
  defaults = {
    file_ignore_patterns = { "node_modules/", ".git/", "Library/" } -- Add your directories here
  }
}
