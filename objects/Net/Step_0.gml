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
	/// @DnDArgument : "var" "keyboard_check_pressed(vk_space)"
	/// @DnDArgument : "value" "true"
	if(keyboard_check_pressed(vk_space) == true)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 782563ED
		/// @DnDParent : 45442FB4
		/// @DnDArgument : "code" "/// @description Execute Code$(13_10)keyboard_clear(vk_space);"
		/// @description Execute Code
		keyboard_clear(vk_space);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1BC614C9
		/// @DnDParent : 45442FB4
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E87CCB7
		/// @DnDParent : 45442FB4
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "global.net_visible"
		global.net_visible = false;
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 4C6D906B
		/// @DnDParent : 45442FB4
		/// @DnDArgument : "msg" ""assigned false""
		show_debug_message(string("assigned false"));
	}
}