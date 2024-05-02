/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 75EC3394
/// @DnDArgument : "expr" "var_dir"
/// @DnDArgument : "var" "var_dir_temp"
var_dir_temp = var_dir;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 53AF3D2A
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_playerController.isGliding"
with(obj_playerController) {
obj_playerController.isGliding = true;

}

/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 0A3B5581
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "friction" "0.15"
with(obj_playerController) friction = 0.15;

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 24A63B9D
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "dir" "var_dir_temp"
/// @DnDArgument : "speed" "0.7"
with(obj_playerController) motion_add(var_dir_temp, 0.7);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 681A5A21
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "steps" "60"
with(obj_playerController) {
alarm_set(0, 60);

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 64F73BB8
/// @DnDArgument : "soundid" "sfx_wind"
/// @DnDSaveInfo : "soundid" "sfx_wind"
audio_play_sound(sfx_wind, 0, 0, 1.0, undefined, 1.0);