return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.startify")

	dashboard.section.header.val = {}
--[=[  		[[                                                                   ]],
			[[                                            ,,                     ]],
			[[  `7MN.   `7MF'                             db                     ]],
			[[    MMN.    M                                                      ]],
			[[    M YMb   M  .gP"Ya   ,pW"Wq.`7M'   `MF'`7MM  `7MMpMMMb.pMMMb.   ]],
			[[    M  `MN. M ,M'   Yb 6W'   `Wb VA   ,V    MM    MM    MM    MM   ]],
			[[    M   `MM.M 8M"""""" 8M     M8  VA ,V     MM    MM    MM    MM   ]],
			[[    M     YMM YM.    , YA.   ,A9   VVV      MM    MM    MM    MM   ]],
			[[  .JML.    YM  `Mbmmd'  `Ybmd9'     W     .JMML..JMML  JMML  JMML. ]],
		} ]=]

		alpha.setup(dashboard.opts)
	end,
}
