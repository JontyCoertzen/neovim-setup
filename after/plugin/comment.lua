require('Comment').setup {
  pre_hook = require('ts_context_commentstring.integrations.comment_nvim').create_pre_hook(),
}

vim.opt.updatetime = 100

vim.keymap.set("n", "<leader>/",
    function()
        require("Comment.api").toggle.linewise.current()
    end
)
