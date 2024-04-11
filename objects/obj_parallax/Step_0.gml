/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25D6D58D
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)$(13_10)var _cam_x = camera_get_view_x(view_camera[0]);$(13_10)$(13_10)layer_x("low_clouds", _cam_x * 0.5);$(13_10)layer_x("high_clouds", _cam_x * 0.5);$(13_10)layer_x("mid_clouds", _cam_x * 1.1);"
/// @description Execute Code

var _cam_x = camera_get_view_x(view_camera[0]);

layer_x("low_clouds", _cam_x * 0.5);
layer_x("high_clouds", _cam_x * 0.5);
layer_x("mid_clouds", _cam_x * 1.1);