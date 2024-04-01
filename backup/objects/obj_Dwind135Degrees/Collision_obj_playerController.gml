/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 30166E27
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "friction" "0.15"
with(obj_playerController) friction = 0.15;

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 598E827F
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "dir" "135"
/// @DnDArgument : "speed" "0.7"
with(obj_playerController) motion_add(135, 0.7);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 46363D12
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "steps" "60"
with(obj_playerController) {
alarm_set(0, 60);

}