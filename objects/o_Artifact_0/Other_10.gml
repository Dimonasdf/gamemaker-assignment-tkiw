// this artifact gives a chance to receive resources when killing enemy units

var probability = 0.2;
var currencyToReceive = 1;

if (random(1) < probability)
{
	global.Currency += currencyToReceive;
	
	//show_debug_message("Artifact 0 Triggered");
}