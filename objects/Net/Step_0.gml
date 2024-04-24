/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6313F614
/// @DnDInput : 2
/// @DnDArgument : "expr" "obj_playerController.x + 20"
/// @DnDArgument : "expr_1" "obj_playerController.y + 95"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = obj_playerController.x + 20;
y = obj_playerController.y + 95;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FBFF3E6
/// @DnDArgument : "var" "global.net_visible"
/// @DnDArgument : "value" "true"
if(global.net_visible == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45442FB4
	/// @DnDParent : 3FBFF3E6
	/// @DnDArgument : "var" "keyboard_key_press(vk_space)"
	/// @DnDArgument : "value" "true"
	if(keyboard_key_press(vk_space) == true)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1BC614C9
		/// @DnDParent : 45442FB4
		instance_destroy();
	}
}