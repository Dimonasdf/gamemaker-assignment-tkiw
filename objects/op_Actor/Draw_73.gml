// Draw the back of the healthbar.
draw_sprite_ext(s_WhitePixel, 0, x + hpBarOffsetX, y + hpBarOffsetY, hpBarScaleX, hpBarScaleY, 0, #80494A, 1);

// Draw the healthbar "filling".
draw_sprite_ext(s_WhitePixel, 0, x + hpBarOffsetX, y + hpBarOffsetY, hpBarScaleX * (currentHp / maxHp), hpBarScaleY, 0, #E78486, 1);