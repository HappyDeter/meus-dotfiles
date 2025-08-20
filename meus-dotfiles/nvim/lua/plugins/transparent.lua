-- ~/.config/nvim/lua/plugins/transparent.lua
return {
  {
    "xiyaowong/transparent.nvim", -- ou "tribela/transparent.nvim"
    lazy = false, -- Carrega imediatamente
    priority = 1000, -- Alta prioridade
    config = function()
      require("transparent").setup({
        extra_groups = {
          "Normal",          -- Fundo do editor
          "NormalFloat",     -- Janelas flutuantes (LSP, etc.)
          "NvimTreeNormal",  -- File explorer
          "TelescopeBorder", -- Bordas do Telescope
        },
      })
      -- Atalho para alternar transparência
      vim.keymap.set("n", "<leader>tt", ":TransparentToggle<CR>", { silent = true, desc = "Toggle transparency" })
    end,
  }
}
