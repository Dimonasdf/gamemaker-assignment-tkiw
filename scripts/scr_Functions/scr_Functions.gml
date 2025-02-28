function OnRoomStart()
{
	show_debug_message("Room Start");

	show_debug_message(global.UnitsDefinition[Faction.Player][UnitClass.Medium]);
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