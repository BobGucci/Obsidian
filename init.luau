local ObsidianTypes = require("./RampageLibray/Library.d")

return {
    Library = (require("./RampageLibray/Library") :: any) :: RampageLibrayTypes.Library,
    Types = require("./RampageLibray/Library.d"),
    SaveManager = require("./RampageLibray/addons/SaveManager"),
    ThemeManager = require("./RampageLibray/addons/ThemeManager")
}
