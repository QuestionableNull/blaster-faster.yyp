#region draw the player ship armor
var _armor_x = 8;
var _armor_y = 8;
var _player_ship = instance_find(o_player_ship, 0);
var _armor_amount = 0;
if (_player_ship != noone){
	_armor_amount = _player_ship.armor;
}
draw_sprite(s_armor, _armor_amount, _armor_x, _armor_y);
#endregion

#region draw the player score

var _score_x

#endregion