function OnRoomStart()
{
	show_debug_message("Room Start");

	show_debug_message(global.UnitsDefinition[Faction.Player][UnitClass.Medium]);
}

function SetHoverHintText(_string)
{	
	// why wouldn't this be possible?
	//str_hoverHint.text = _string;
	
	o_HoverHint.label_hint = _string;
}