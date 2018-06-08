-- This file was automatically generated for the LuaDist project.

package = "mjolnir.grille"
version = "0.5-2"

-- General metadata:

local url = "github.com/knl/mjolnir.grille"
local desc = [[
  A module for moving/resizing your windows along a virtual and horizontal grid(s), using a fluent interface.
]]

-- LuaDist source
source = {
  tag = "0.5-2",
  url = "git://github.com/LuaDist-testing/mjolnir.grille.git"
}
-- Original source
-- source = {
--   url = "git://" .. url .. ".git",
-- }
description = {
  summary = desc,
  detailed = desc,
  homepage = "https://" .. url,
  license = "BSD",
}

-- Dependencies:

supported_platforms = {"macosx"}
dependencies = {
  "lua >= 5.2",
  "mjolnir.fnutils",
  "mjolnir.application",
  "mjolnir.alert",
  "mjolnir.cmsj.appfinder",
}

-- Build rules:

build = {
  type = "builtin",
  modules = {
    ["mjolnir.grille"] = "grille.lua",
  },
}