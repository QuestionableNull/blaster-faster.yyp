var _enemy_number = instance_number(o_ship_parent) - 1;
show_debug_message(_enemy_number);
if (_enemy_number == 0) {
	spawn_enemies();
}