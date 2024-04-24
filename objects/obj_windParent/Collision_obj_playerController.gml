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
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "friction" "0.15"


/// @DnDAction : YoYo Games.Movement.Add_Motion
/// @DnDVersion : 1
/// @DnDHash : 24A63B9D
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "dir" "var_dir"
/// @DnDArgument : "speed" "0.7"


/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 681A5A21
/// @DnDDisabled : 1
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "steps" "60"