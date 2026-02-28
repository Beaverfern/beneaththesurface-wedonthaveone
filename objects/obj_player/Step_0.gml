// Make sure player exists
if (instance_exists(obj_player))
{
var target_x = obj_player.x - camera_get_view_width(cam) / 2;
var target_y = obj_player.y - camera_get_view_height(cam) / 2;

camera_set_view_pos(cam, target_x, target_y);
}