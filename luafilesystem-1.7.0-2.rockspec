-- This file was automatically generated for the LuaDist project.

package = "luafilesystem"
version = "1.7.0-2"
-- LuaDist source
source = {
  tag = "1.7.0-2",
  url = "git://github.com/LuaDist-testing/luafilesystem.git"
}
-- Original source
-- source = {
--    url = "git://github.com/keplerproject/luafilesystem",
--    tag = "v1_7_0_2",
-- }
description = {
   summary = "File System Library for the Lua Programming Language",
   detailed = [[
      LuaFileSystem is a Lua library developed to complement the set of
      functions related to file systems offered by the standard Lua
      distribution. LuaFileSystem offers a portable way to access the
      underlying directory structure and file attributes.
   ]],
   license = "MIT/X11",
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      lfs = "src/lfs.c"
   },
   copy_directories = {
      "doc", "tests"
   }
}