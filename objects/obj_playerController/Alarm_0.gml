/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 138CC411
/// @DnDArgument : "expr" "0.2"
/// @DnDArgument : "var" "friction"
friction = 0.2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 749C6551
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 3E0EDE16
	/// @DnDParent : 749C6551
	/// @DnDArgument : "dir" "0"
	/// @DnDArgument : "speed" "0"
	motion_add(0, 0);
}