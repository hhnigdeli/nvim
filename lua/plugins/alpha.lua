return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.startify")

    dashboard.section.header.val = {
      [[                                                                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[              *       +                                                ]],
      [[                 '                           |                         ]],
      [[                      ()    .-.,="``"=.    - o -                       ]],
      [[                            '=/_       \     |                         ]],
      [[                         *   |  '=._    |                              ]],
      [[                              \     `=./`,        '                    ]],
      [[                           .   '=.__.=' `='      *                     ]],
      [[                  +                         +                          ]],
      [[                       O      *        '       .                       ]],
      [[                                                                       ]],
      [[                                                                       ]],
      [[                       Art is I; science is we.                        ]],
      [[                         ~ Claude Bernard ~                            ]],
    }

    alpha.setup(dashboard.opts)
  end,
}
