/// @description Move
if (game_is_running()) {
	with (ThunderShield) {
		if (abs(point_distance(other.x, other.y, x, y)) <= attract_range) {
			var ring = instance_create_layer(
				other.x, other.y, "objects", AttractedRing
			);
			ring.target = id;
			instance_destroy(other.id);
		}
	}
	if (x_speed != 0) {
		x += (dsin(gravity_direction) * x_speed);
		y += (dcos(gravity_direction) * x_speed);
	}
	if (y_speed != 0) {
		x += (dcos(gravity_direction) * y_speed);
		y -= (dsin(gravity_direction) * y_speed);
	}
	if (abs(y_speed) < gravity_cap) {
		y_speed += gravity_speed;
		if (abs(y_speed) > gravity_cap) {
			y_speed = gravity_cap * sign(y_speed);
		}
	}
}