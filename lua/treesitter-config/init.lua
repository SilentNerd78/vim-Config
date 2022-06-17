require 'nvim-treesitter.install'.compilers = { "clang" }

require'nvim-treesitter.configs'.setup {
    ensure_installed = {
        'python',
        'lua',
        'typescript',
        'javascript',
        'html',
        'css',
        'cpp',
        'c',
        'c_sharp',
        'rust',
        'go',
        'gdscript',
    },

    sync_install = false,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },

    refactor = {
        -- highlight_current_scope = { enable = true },

        highlight_definitions = {
        enable = true,
        clear_on_cursor_move = true,
        },
    },

    rainbow = {
        enable = true,
        extended_mode = true,
        colors = {
            '#edce55',
            '#e54069',
            '#50cea0',
        },
    },

}

--[[ require('nvim_context_vt').setup({
    highlight = 'CustomContextVt',
    disable_virtual_lines = true,
}) ]]
