/// @description Shift
y = ystart + (dcos((game_clock_get_step() div frame_speed) mod 360) * distance) div 1;