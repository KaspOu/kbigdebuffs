-------------------------------------------------------------------------------
-- English localization (Default)
-------------------------------------------------------------------------------
local _, ns = ...
local l = ns.I18N;

l.VERS_TITLE    = format("%s %s", ns.TITLE, ns.VERSION);

l.CONFLICT_MESSAGE = "Disabled: Conflict with %s";

l.SUBTITLE      = "Raid Buffs / Debuffs resizing";
l.DESC          = "Changes party/raid Buffs & Debuffs|r\n\n"
.." - Debuffs and Buffs resizables\n\n"
.." - Increase max buffs/debuffs displayed\n\n"
.." - Multiline display\n\n"
l.OPTIONS_TITLE = format("%s - Options", l.VERS_TITLE);

l.MSG_LOADED         = format("%s loaded and active", l.VERS_TITLE);

l.INIT_FAILED = format("%s not initialized correctly (conflict?)!", l.VERS_TITLE);

local required = l.YL.."*";
l.OPTION_BUFFS_HEADER = "Buffs / Debuffs";
l.OPTION_BUFFSSCALE = "Buffs relative size"..required;
l.OPTION_BUFFSSCALE_TOOLTIP = l.CY.."Set to 1 if you experience some addon conflict";
l.OPTION_MAXBUFFS = "Max buffs"..required;
l.OPTION_MAXBUFFS_TOOLTIP = "Max buffs to display\n"..l.CY.."Set to "..ns.DEFAULT_MAXBUFFS.." if you experience some addon conflict";
l.OPTION_MAXBUFFS_FORMAT = "%d |4buff:buffs";
l.OPTION_BUFFSPERLINE = "Buffs per line";
l.OPTION_BUFFSPERLINE_TOOLTIP = "Number of buff icons per line\n"..l.CY.."Set to max value if you experience some addon conflict";
l.OPTION_BUFFSPERLINE_FORMAT = "%d per line"..required;
l.OPTION_BUFFSVERTICAL = "Buffs aligned vertically"..required;
l.OPTION_BUFFSVERTICAL_TOOLTIP = "Buffs will be vertically aligned,\nin columns\n"..l.CY.."Disable if you experience some addon conflict";
l.OPTION_DEBUFFSSCALE = "Debuffs relative size"..required;
l.OPTION_DEBUFFSSCALE_TOOLTIP = l.CY.."Set to 1 if you experience some addon conflict";
l.OPTION_MAXDEBUFFS = "Max debuffs"..required;
l.OPTION_MAXDEBUFFS_TOOLTIP = "Max debuffs to display\n"..l.CY.."Set to "..ns.DEFAULT_MAXBUFFS.." if you experience some addon conflict";
l.OPTION_MAXDEBUFFS_FORMAT = "%d |4debuff:debuffs";
l.OPTION_DEBUFFSPERLINE = "Debuffs per line"..required;
l.OPTION_DEBUFFSPERLINE_TOOLTIP = "Number of debuff icons per line\n"..l.CY.."Set to max value if you experience some addon conflict";
l.OPTION_DEBUFFSPERLINE_FORMAT = "%d per line";
l.OPTION_DEBUFFSVERTICAL = "Debuffs aligned vertically"..required;
l.OPTION_DEBUFFSVERTICAL_TOOLTIP = "Debuffs will be vertically aligned,\nin columns\n"..l.CY.."Disable if you experience some addon conflict";

l.OPTION_RESET_OPTIONS = "Reset options";
l.OPTION_RELOAD_REQUIRED = "Some changes require reloading (write: "..l.YL.."/reload|r )";
l.OPTIONS_ASTERIX = l.YL.."*|r"..l.WH..": Options requiring reloading";
l.OPTION_SHOWMSGNORMAL = l.GYL.."Display messages";
l.OPTION_SHOWMSGWARNING = l.GYL.."Display warnings";
l.OPTION_SHOWMSGERR = l.GYL.."Display errors";
l.OPTION_WHATSNEW = "What's new";