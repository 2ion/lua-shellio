#!/usr/bin/env lua5.2

local fpipe = require 'filterpipe'

local P = {}

function P.sed(i, expr, ...)
  if select("#", ...) > 0 then
    return fpipe(i, "sed", "-e "..expr, ...)
  else
    return fpipe(i, "sed", expr)
  end
end

function P.head(i, narg, ...)
  if not narg then
    return fpipe(i, "head", ...)
  else
    return fpipe(i, "head", "-n"..narg, ...)
  end
end

function P.tail(i, narg, ...)
  if not narg then
    return fpipe(i, "tail", ...)
  else
    return fpipe(i, "tail", "-n"..narg, ...)
  end
end

return P
