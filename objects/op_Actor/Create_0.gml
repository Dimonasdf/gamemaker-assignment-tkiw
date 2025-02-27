// objects are drawn bottom to top

hpBarFill = instance_create_layer(x, y, layer, o_HPBarFill);

hpBarFill.image_blend = #E78486;

hpBarFill.image_xscale = hpBarScaleX;
hpBarFill.image_yscale = hpBarScaleY;



hpBar = instance_create_layer(x, y, layer, o_HPBarBackground);

hpBar.image_blend = #80494A;

hpBar.image_xscale = hpBarScaleX;
hpBar.image_yscale = hpBarScaleY;