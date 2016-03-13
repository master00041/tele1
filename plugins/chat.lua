local function run(msg)
if msg.text == "سلام" then
	return "سلام خوشگل"
end
if msg.text == "خوبی؟" then
	return "مرسی تو خوبی؟"
end
if msg.text == "کیرم دهن سازندت" then
	return "کیرش تو کس ننت"
end
if msg.text == "این چی میگه پسرم؟" then
	return "کس میگه بابایی"
end
if msg.text == "کس ننت" then
	return "کیر آقام دست ننت"
end
if msg.text == "مادر جنده" then
	return "بسیک شل ناموس"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^ZAC$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
