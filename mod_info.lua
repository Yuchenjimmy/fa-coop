-- Forged Alliance Forever coop mod_info.lua file
--
-- Documentation for the extended FAF mod_info.lua format can be found here:
-- https://github.com/FAForever/fa/wiki/mod_info.lua-documentation
name = "FAF co-op support mod"
version = 66
_faf_modname = 'coop'
copyright = "Forged Alliance Forever Community"
description = "Support mod for coop maps"
author = "Forged Alliance Forever Community"
url = "http://www.faforever.com"
uid = "82fc9c3b-30bc-4c1a-9973-c5ab313081a2"
selectable = false
exclusive = false
ui_only = false
conflicts = {}
mountpoints = {
    lua = '/lua',
    units = '/units',
    mods = '/mods'
}
hooks = {
    '/mods/coop/hook'
}
