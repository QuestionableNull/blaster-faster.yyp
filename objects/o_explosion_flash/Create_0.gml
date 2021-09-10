/// @description makes the explosion appear on screen
//raotates image and scales it
image_angle = random(360);
image_xscale = scale;
image_yscale = scale;

//repeats the explosion 16 times for the explosion chunck
repeat(16) {
	instance_create_layer(x+random_range(-8,8), y+random_range(-8,8), "Effects", o_explosion_chunck);
}