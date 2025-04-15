local function SuperWoWChecker()
    if not SUPERWOW_VERSION then
        DEFAULT_CHAT_FRAME:AddMessage("No SuperWoW detected");
    else
        DEFAULT_CHAT_FRAME:AddMessage("SuperWoW detected");
    end
end

SLASH_SuperWoWChecker = "/SuperWoWChecker"
SlashCmdList["SuperWoWChecker"] = SuperWoWChecker