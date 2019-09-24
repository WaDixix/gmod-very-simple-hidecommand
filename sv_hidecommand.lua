
local HiddenCommands = {
	"!menu",
	"!warn",
	"!blogs",
	"!logs",
	"!goto",
	"!"
}

-- Don't Touch
hook.Add("PlayerSay","HideCommands",function(ply,strText)
    
	for i=1, #HiddenCommands do
	    if strText == HiddenCommands[i] then
	        return ""
	    end
	end
end)
