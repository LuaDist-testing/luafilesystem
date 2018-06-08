-- This file was automatically generated for the LuaDist project.

package = "luafilesystem"
version = "1.6.3-2"
-- LuaDist source
source = {
  tag = "1.6.3-2",
  url = "git://github.com/LuaDist-testing/luafilesystem.git"
}
-- Original source
-- source = {
--    url = "git://github.com/keplerproject/luafilesystem",
--    tag = "v_1_6_3"
-- }
description = {
   summary = "File System Library for the Lua Programming Language",
   detailed = [[
      LuaFileSystem is a Lua library developed to complement the set of
      functions related to file systems offered by the standard Lua
      distribution. LuaFileSystem offers a portable way to access the
      underlying directory structure and file attributes.
   ]],
   homepage = "http://keplerproject.github.io/luafilesystem",
   license = "MIT/X11"
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