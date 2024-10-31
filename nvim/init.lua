PLUGINS_TBL = {}
function import(item)
  table.insert(PLUGINS_TBL, { import = item })
end
--
-- add LazyVim and import its plugins
table.insert(PLUGINS_TBL, { "LazyVim/LazyVim", import = "lazyvim.plugins" })
-- import/override with your plugins
import("plugins")

require("config.lazy")
