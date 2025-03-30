---@alias kiwi.WikiPath string An absolute path for the wiki
---@alias kiwi.Config { [string] : kiwi.WikiPath } A dictionary with values wiki_name:wiki_path

---@type kiwi.Config Default configuration
local config = { main = vim.fs.joinpath(vim.uv.os_homedir(), "wiki") }
return config
