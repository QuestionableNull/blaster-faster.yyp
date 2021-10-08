/// @description create a laser
//checks to see if the player is in range
var _player_ship = instance_find(o_player_ship, 0);
if (_player_ship == noone) exit;

alarm[0] = fire_rate;

if (not point_in_rectangle(x, y, 0, 0, room_width, room_height)) exit;

//point in direction of player
var _distance = point_distance(x, y, _player_ship.x, _player_ship.y);
var _direction = point_direction(x, y, _player_ship.x, _player_ship.y);

//shoots the player if in range
if (_distance <= attack_range){
	var _laser = instance_create_layer(x, y, "Instances", o_enemy_laser);
	_laser.speed = 2;
	_laser.image_angle = _direction;
	_laser.direction = _direction;
}