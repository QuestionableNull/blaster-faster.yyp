///@arg object
///@arg acceleration
///@arg max_speed
function bounce_off_object(){
	//mkaes the object acceleration and max speed
	var _object = argument0;
	var _acceleration = argument1;
	var _max_speed = argument2;
	
	//if the object is gone or not there it will exit the statement
	if (not instance_exists(_object)) exit;
	
	//mkaes the bounce direction
	var _bounce_direction = point_direction(_object.x, _object.y, x, y);
	motion_add(_bounce_direction, _acceleration);

	// sets the speed
	if speed > _max_speed {
		speed = _max_speed
	}
}