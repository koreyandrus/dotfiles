return {
    {
        "goolord/alpha-nvim",
        lazy = true,
    },
    -- Which Key Extension
    {
        "folke/which-key.nvim",
        lazy = true,
    },
    -- Auto Pairs
    {
        "windwp/nvim-autopairs"
    },
    -- BufferLine
    {
        "akinsho/bufferline.nvim",
        dependencies = "nvim-tree/nvim-web-devicons"
    },
    -- Colorscheme
    {
        "folke/tokyonight.nvim",
    },
    -- Git integration
    {
        "lewis6991/gitsigns.nvim",
    },

    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons" }
    },
    -- Language Support
    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v1.x',
        dependencies = {
            -- LSP Support
            { 'neovim/nvim-lspconfig' },           -- Required
            { 'williamboman/mason.nvim' },         -- Optional
            { 'williamboman/mason-lspconfig.nvim' }, -- Optional

            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },       -- Required
            { 'hrsh7th/cmp-nvim-lsp' },   -- Required
            { 'hrsh7th/cmp-buffer' },     -- Optional
            { 'hrsh7th/cmp-path' },       -- Optional
            { 'saadparwaiz1/cmp_luasnip' }, -- Optional
            { 'hrsh7th/cmp-nvim-lua' },   -- Optional

            -- Snippets
            { 'L3MON4D3/LuaSnip' },           -- Required
            { 'rafamadriz/friendly-snippets' }, -- Optional
        }
    },
    -- Hop (Better Navigation)
    {
        "phaazon/hop.nvim",
        lazy = true,
    },
    -- File Explorer
    {
        "nvim-tree/nvim-tree.lua",
        lazy = true,
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
    },
    --Nvim-tree 
    {
        "kylechui/nvim-surround",
        config = function()
        require("nvim-surround").setup({
           -- Config here, leave empty for defaults 
            })
        end
    },
    -- Fuzzy Finder
    {
        "nvim-telescope/telescope.nvim",
        lazy = true,
        dependencies = {
            { "nvim-lua/plenary.nvim" },
        }
    },
    -- Indentation Highlighting
    {
        "lukas-reineke/indent-blankline.nvim",
    },
    -- Rainbow Highlighting
    {
        "HiPhish/nvim-ts-rainbow2",
    },
    -- Undo tree 
    {
        "jiaoshijie/undotree",
        dependencies = {
            "nvim-lua/plenary.nvim",
        },
    },
    -- Treesitter
    {
        "nvim-treesitter/nvim-treesitter",
    },
}
