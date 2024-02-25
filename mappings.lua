local M = {}

M.crates = {
  n = {
    ["<leader>rcu"] = {
      function ()
        require("crates").upgrade_all_crates()
      end,
      "Upgrade crates"
    },
  },
}
return M
