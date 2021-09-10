function move_towards_player(){
	//finds the ship
	var _player_ship = instance_find(o_player_ship, 0);
	//if it cant find the ship it will exit the function
	if _player_ship == (noone) exit;
	
	//follows the players direction and follows it
	var _player_direction = point_direction(x, y, _player_ship.x, _player_ship.y);
	image_angle = direction;
	motion_add(_player_direction, acceleration);
	//speed
	if speed > max_speed {
		speed = max_speed;	
	}
}