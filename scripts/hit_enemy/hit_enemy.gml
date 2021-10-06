function hit_enemy(){
	//makes sound for the enemy getting hit by the laser
	instance_destroy();
	other.armor -= 1;
	audio_play_sound(a_hit, 2, false);
}