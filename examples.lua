
local shio = require 'shellio'
local ts = "-a\n-b\n-c"
local print = function (...) io.output():write(string.format(...)) end
local null = ""

print(shio(ts, "sed", "s/^-//"))
print(shio.head(ts, "-n1"))
print(shio.tail(ts, "-n1"))
print(shio.cat(null, "/proc/version", "/proc/misc"))
print(shio("Calling Figlet", "figlet"))
print(shio.date(null))
