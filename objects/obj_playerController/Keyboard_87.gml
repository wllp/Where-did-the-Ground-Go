/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FED9170
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 11326AEE
	/// @DnDParent : 7FED9170
	/// @DnDArgument : "dir" "90"
	/// @DnDArgument : "speed" "var_spd"
	motion_add(90, var_spd);
}