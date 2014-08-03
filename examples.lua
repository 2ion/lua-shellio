#!/usr/bin/env lua5.2

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

local P = shio.Pipe.new(true)
  ("lsof", "-i")
  ("grep", os.getenv("USER"))
  ("awk", "-F->", "{print $2}")
  ("cut", "-d:", "-f1")

print(P.data)
for k,v in P.stack(true) do
  print(v)
end
