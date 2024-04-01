/// @DnDAction : YoYo Games.Movement.Set_Friction
/// @DnDVersion : 1
/// @DnDHash : 468AE31C
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "friction" "0.15"
with(obj_playerController) friction = 0.15;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 657D1FC5
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "obj_playerController.isGliding"
with(obj_playerController) {
obj_playerController.isGliding = true;

}

/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 598E827F
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "dir" "315"
/// @DnDArgument : "speed" "0.7"
with(obj_playerController) motion_add(315, 0.7);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 2CC5104E
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "steps" "60"
with(obj_playerController) {
alarm_set(0, 60);

}