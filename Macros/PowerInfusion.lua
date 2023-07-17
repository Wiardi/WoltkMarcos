#showtooltip
/cast [@focus,exists,help,nodead] Power Infusion; [@player] Power Infusion
/run if UnitExists("focus") then SendChatMessage("Time to pump, you've got PI","WHISPER",nil, (UnitName("focus"))) end
