/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2457981D
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 56443537
	/// @DnDParent : 2457981D
	/// @DnDArgument : "dir" "0"
	/// @DnDArgument : "speed" "var_spd"
	motion_add(0, var_spd);
}