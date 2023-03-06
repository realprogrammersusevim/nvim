return {
  'numToStr/Comment.nvim', -- Comment stuff out
  event = 'BufReadPost',
  config = function()
    require('Comment').setup()
  end,
}
