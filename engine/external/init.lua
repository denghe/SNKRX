local path = ...
if not path:find("init") then
  binser = require(path .. ".binser")
  mlib = require(path .. ".mlib")
  -- if not web then clipper = require(path .. ".clipper") end
  ripple = require(path .. ".ripple")
  
  --require 'luasteam'
  steam = {
	init = function() end,
	userStats = {
		requestCurrentStats = function() end
	},
	friends = {
		setRichPresence = function(...) end
	},
	runCallbacks = function() end,
	shutdown = function() end
  }
  
end
