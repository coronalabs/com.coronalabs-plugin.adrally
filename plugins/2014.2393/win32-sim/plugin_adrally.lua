local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.adrally', publisherId='com.coronalabs' }

-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.show = defaultFunction
lib.hide = defaultFunction
lib.isLoaded = defaultFunction
lib.checkLoaded = defaultFunction
lib.load = defaultFunction
lib.height = defaultFunction
lib.register = defaultFunction

-- Return an instance
return lib
