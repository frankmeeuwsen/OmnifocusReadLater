tell application "Google Chrome"
	set theURL to the URL of active tab of front window
	set theTitle to the title of active tab of front window
end tell

set theTask to "Lezen:" & theTitle
set theNote to theURL

tell application "OmniFocus"
	tell front document
		set theContextFolder to first flattened context where its name = "Werk"
		set theContext to first flattened context of theContextFolder where its name = "Lezen"
		set _newtask to make new inbox task with properties {name:theTask, context:theContext, note:theNote}
		
	end tell
end tell
