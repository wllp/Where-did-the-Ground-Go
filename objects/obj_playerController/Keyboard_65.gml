/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BCE034A
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 01C0D01F
	/// @DnDParent : 0BCE034A
	/// @DnDArgument : "dir" "180"
	/// @DnDArgument : "speed" "var_spd"
	motion_add(180, var_spd);
}