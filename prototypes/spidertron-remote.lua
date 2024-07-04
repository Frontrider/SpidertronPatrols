local patrol_remote = table.deepcopy(data.raw["rts-tool"]["rts-tool"])
patrol_remote.name = "sp-spidertron-patrol-remote"
patrol_remote.icon = "__SpidertronPatrols__/graphics/icons/patrol-remote.png"
patrol_remote.icon_mipmaps = 1
patrol_remote.icon_size = 64
patrol_remote.order = "b[personal-transport]-c[spidertron]-b[remote]-b[patrol-remote]"

local font_start = "[font=default-semibold][color=255, 230, 192]"
local font_end = "[/color][/font]"
local line_start = "\n  •   "
patrol_remote.localised_description = {
  "",
  font_start,
  {"gui.instruction-when-in-cursor"},
  ":",
  line_start,
  {"item-description.sp-create-waypoint"},
  line_start,
  {"item-description.sp-replace-waypoint"},
  line_start,
  {"item-description.sp-delete-waypoints"},
  line_start,
  {"item-description.spe-open-inventory"},
  line_start,
  {"item-description.spe-open-in-map"},
  font_end,
}

data:extend{patrol_remote}
