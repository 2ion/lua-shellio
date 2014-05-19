
local shio = require 'shellio'
local ts = "-a\n-b\n-c"

print(shio.sed(ts, "s/^-//"))
print(shio.head(ts, 1))
print(shio.tail(ts, 1))
