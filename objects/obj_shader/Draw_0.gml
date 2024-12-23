/// @description Draw debug

	shader_set(shd_gaussion);
	
shader_set_uniform_f(guassion,g_width,g_height,g_size);
	if(!surface_exists(surf)) surf = surface_create(global.window_width, global.window_height);
	if(!debug || !instance_exists(obj_player)) exit;
	draw_surface(surf, camera_get_view_x(view_camera[view_current]), camera_get_view_y(view_camera[view_current]))	
	shader_reset();