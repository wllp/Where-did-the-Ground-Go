/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 52A59098
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "expr" "(obj_playerController.hp_max - obj_playerController.hp)"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
with(obj_playerController) {
hp += (obj_playerController.hp_max - obj_playerController.hp);

}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D1211F7
instance_destroy();