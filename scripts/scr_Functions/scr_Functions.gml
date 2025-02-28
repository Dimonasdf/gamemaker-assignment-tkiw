function OnRoomStart()
{
	show_debug_message("Room Start");
}


function MouseHoverEnter(_string)
{
	global.MouseHoverCount++;
	
	SetHoverHintText(_string);
}

// unit destruction does not trigger MouseLeave on that object
// has to be done manually
function MouseHoverExit()
{
	global.MouseHoverCount--;
	
	if (global.MouseHoverCount <= 0)
	{
		SetHoverHintText("");
	}
}

function SetHoverHintText(_string)
{	
	o_HoverHint.label_hint = _string;
}