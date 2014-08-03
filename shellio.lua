#!/usr/bin/env lua5.2

local fpipe = require 'filterpipe'
local P = {}

-- coreutils wrappers

function P.echo(i, ...) return fpipe.pipe(i, "echo", ...) end
function P.dir(i, ...) return fpipe.pipe(i, "dir", ...) end
function P.rmdir(i, ...) return fpipe.pipe(i, "rmdir", ...) end
function P.chgrp(i, ...) return fpipe.pipe(i, "chgrp", ...) end
function P.readlink(i, ...) return fpipe.pipe(i, "readlink", ...) end
function P.pwd(i, ...) return fpipe.pipe(i, "pwd", ...) end
function P.mkdir(i, ...) return fpipe.pipe(i, "mkdir", ...) end
function P.chmod(i, ...) return fpipe.pipe(i, "chmod", ...) end
function P.df(i, ...) return fpipe.pipe(i, "df", ...) end
function P.date(i, ...) return fpipe.pipe(i, "date", ...) end
function P.stty(i, ...) return fpipe.pipe(i, "stty", ...) end
function P.uname(i, ...) return fpipe.pipe(i, "uname", ...) end
function P.sleep(i, ...) return fpipe.pipe(i, "sleep", ...) end
function P.mktemp(i, ...) return fpipe.pipe(i, "mktemp", ...) end
function P.rm(i, ...) return fpipe.pipe(i, "rm", ...) end
function P.vdir(i, ...) return fpipe.pipe(i, "vdir", ...) end
function P.touch(i, ...) return fpipe.pipe(i, "touch", ...) end
function P.ls(i, ...) return fpipe.pipe(i, "ls", ...) end
function P.sync(i, ...) return fpipe.pipe(i, "sync", ...) end
function P.ln(i, ...) return fpipe.pipe(i, "ln", ...) end
function P.mv(i, ...) return fpipe.pipe(i, "mv", ...) end
function P.dd(i, ...) return fpipe.pipe(i, "dd", ...) end
function P.cat(i, ...) return fpipe.pipe(i, "cat", ...) end
function P.cp(i, ...) return fpipe.pipe(i, "cp", ...) end
function P.mknod(i, ...) return fpipe.pipe(i, "mknod", ...) end
function P.chown(i, ...) return fpipe.pipe(i, "chown", ...) end
function P.env(i, ...) return fpipe.pipe(i, "env", ...) end
function P.sha1sum(i, ...) return fpipe.pipe(i, "sha1sum", ...) end
function P.ptx(i, ...) return fpipe.pipe(i, "ptx", ...) end
function P.tr(i, ...) return fpipe.pipe(i, "tr", ...) end
function P.sum(i, ...) return fpipe.pipe(i, "sum", ...) end
function P.seq(i, ...) return fpipe.pipe(i, "seq", ...) end
function P.base64(i, ...) return fpipe.pipe(i, "base64", ...) end
function P.sort(i, ...) return fpipe.pipe(i, "sort", ...) end
function P.who(i, ...) return fpipe.pipe(i, "who", ...) end
function P.sha384sum(i, ...) return fpipe.pipe(i, "sha384sum", ...) end
function P.tac(i, ...) return fpipe.pipe(i, "tac", ...) end
function P.printf(i, ...) return fpipe.pipe(i, "printf", ...) end
function P.expand(i, ...) return fpipe.pipe(i, "expand", ...) end
function P.install(i, ...) return fpipe.pipe(i, "install", ...) end
function P.wc(i, ...) return fpipe.pipe(i, "wc", ...) end
function P.tail(i, ...) return fpipe.pipe(i, "tail", ...) end
function P.groups(i, ...) return fpipe.pipe(i, "groups", ...) end
function P.printenv(i, ...) return fpipe.pipe(i, "printenv", ...) end
function P.id(i, ...) return fpipe.pipe(i, "id", ...) end
function P.cksum(i, ...) return fpipe.pipe(i, "cksum", ...) end
function P.sha256sum(i, ...) return fpipe.pipe(i, "sha256sum", ...) end
function P.yes(i, ...) return fpipe.pipe(i, "yes", ...) end
function P.hostid(i, ...) return fpipe.pipe(i, "hostid", ...) end
function P.basename(i, ...) return fpipe.pipe(i, "basename", ...) end
function P.truncate(i, ...) return fpipe.pipe(i, "truncate", ...) end
function P.logname(i, ...) return fpipe.pipe(i, "logname", ...) end
function P.sha512sum(i, ...) return fpipe.pipe(i, "sha512sum", ...) end
function P.shred(i, ...) return fpipe.pipe(i, "shred", ...) end
function P.test(i, ...) return fpipe.pipe(i, "test", ...) end
function P.comm(i, ...) return fpipe.pipe(i, "comm", ...) end
function P.chcon(i, ...) return fpipe.pipe(i, "chcon", ...) end
function P.csplit(i, ...) return fpipe.pipe(i, "csplit", ...) end
function P.dircolors(i, ...) return fpipe.pipe(i, "dircolors", ...) end
function P.uniq(i, ...) return fpipe.pipe(i, "uniq", ...) end
function P.cut(i, ...) return fpipe.pipe(i, "cut", ...) end
function P.pinky(i, ...) return fpipe.pipe(i, "pinky", ...) end
function P.head(i, ...) return fpipe.pipe(i, "head", ...) end
function P.stat(i, ...) return fpipe.pipe(i, "stat", ...) end
function P.split(i, ...) return fpipe.pipe(i, "split", ...) end
function P.dirname(i, ...) return fpipe.pipe(i, "dirname", ...) end
function P.mkfifo(i, ...) return fpipe.pipe(i, "mkfifo", ...) end
function P.expr(i, ...) return fpipe.pipe(i, "expr", ...) end
function P.tee(i, ...) return fpipe.pipe(i, "tee", ...) end
function P.nice(i, ...) return fpipe.pipe(i, "nice", ...) end
function P.join(i, ...) return fpipe.pipe(i, "join", ...) end
function P.runcon(i, ...) return fpipe.pipe(i, "runcon", ...) end
function P.nproc(i, ...) return fpipe.pipe(i, "nproc", ...) end
function P.link(i, ...) return fpipe.pipe(i, "link", ...) end
function P.tty(i, ...) return fpipe.pipe(i, "tty", ...) end
function P.tsort(i, ...) return fpipe.pipe(i, "tsort", ...) end
function P.nohup(i, ...) return fpipe.pipe(i, "nohup", ...) end
function P.stdbuf(i, ...) return fpipe.pipe(i, "stdbuf", ...) end
function P.shuf(i, ...) return fpipe.pipe(i, "shuf", ...) end
function P.fmt(i, ...) return fpipe.pipe(i, "fmt", ...) end
function P.od(i, ...) return fpipe.pipe(i, "od", ...) end
function P.pathchk(i, ...) return fpipe.pipe(i, "pathchk", ...) end
function P.whoami(i, ...) return fpipe.pipe(i, "whoami", ...) end
function P.sha224sum(i, ...) return fpipe.pipe(i, "sha224sum", ...) end
function P.pr(i, ...) return fpipe.pipe(i, "pr", ...) end
function P.nl(i, ...) return fpipe.pipe(i, "nl", ...) end
function P.fold(i, ...) return fpipe.pipe(i, "fold", ...) end
function P.arch(i, ...) return fpipe.pipe(i, "arch", ...) end
function P.unexpand(i, ...) return fpipe.pipe(i, "unexpand", ...) end
function P.unlink(i, ...) return fpipe.pipe(i, "unlink", ...) end
function P.timeout(i, ...) return fpipe.pipe(i, "timeout", ...) end
function P.factor(i, ...) return fpipe.pipe(i, "factor", ...) end
function P.numfmt(i, ...) return fpipe.pipe(i, "numfmt", ...) end
function P.md5sum(i, ...) return fpipe.pipe(i, "md5sum", ...) end
function P.users(i, ...) return fpipe.pipe(i, "users", ...) end
function P.paste(i, ...) return fpipe.pipe(i, "paste", ...) end
function P.du(i, ...) return fpipe.pipe(i, "du", ...) end
function P.touch(i, ...) return fpipe.pipe(i, "touch", ...) end
function P.sed(i, ...) return fpipe.pipe(i, "sed", ...) end

-- useful helpers

--- Takes a $filepath and one of the above functions as well as an
-- ellipsis as arguments. Reads all data from the file and uses it as
-- the input to the shellio wrapper. The ellipsis may specify extra
-- arguments to the command. See examples.lua for usage examples.
function P.fromFile(filepath, f, ...)
  local h = io.open(filepath, "r")
  if not h then return nil end
  local d = h:read("*a")
  h:close()
  return f(d, ...)
end

P.Pipe = {}
function P.Pipe.new(use_stack)
  local o = {}
  setmetatable(o, {
    __index = P.Pipe,
    __call = function (o, c, ...)
      if not c then return o.data end
      if o.use_stack and not o.stack then
        o.stack = {}
        setmetatable(o.stack, {
          __call = function (o, v)
            if v then
              return ipairs(o)
            end
            while #o > 0 do
              table.remove(o, 1)
            end
            return o
          end
        })
      end
      o.data = fpipe.pipe(o.data or "", c, ...)
      if o.use_stack then
        table.insert(o.stack, o.data)
      end
      return o
    end
  })
  if use_stack then
    o.use_stack = true
  end
  return o
end

setmetatable(P, { __call = function (t, ...) return fpipe.pipe(...) end })
return P
