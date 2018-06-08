-- This file was automatically generated for the LuaDist project.

package = "gobo-awesome-alttab"
version = "0.2-1"
-- LuaDist source
source = {
  tag = "0.2-1",
  url = "git://github.com/LuaDist-testing/gobo-awesome-alttab.git"
}
-- Original source
-- source = {
--    url = "git+https://github.com/gobolinux/gobo-awesome-alttab.git",
--    tag = "0.2"
-- }
description = {
   summary = "An \"Alt-Tab\" window switching widget for Awesome WM.",
   detailed = [[
An "Alt-Tab" window switching widget for Awesome WM. This is a fork of 
[awesome_alttab](https://github.com/jorenheit/awesome_alttab).]],
   homepage = "https://github.com/gobolinux/gobo-awesome-alttab",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["gobo.awesome.alttab"] = "gobo/awesome/alttab.lua"
   }
}