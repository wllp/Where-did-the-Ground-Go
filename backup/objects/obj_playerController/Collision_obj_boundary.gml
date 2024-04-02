/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6D2754E4
/// @DnDArgument : "expr" "(x == (room_width - 50))"
if((x == (room_width - 50)))
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 6A69DC8A
	/// @DnDParent : 6D2754E4
	/// @DnDArgument : "dir" "180"
	/// @DnDArgument : "speed" "0.5"
	motion_add(180, 0.5);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 68252783
/// @DnDArgument : "expr" "(x == (-room_width + 50))"
if((x == (-room_width + 50)))
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 650573E2
	/// @DnDParent : 68252783
	/// @DnDArgument : "dir" "0"
	/// @DnDArgument : "speed" "0.5"
	motion_add(0, 0.5);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 41867881
/// @DnDArgument : "expr" "(y == (room_height - 50))"
if((y == (room_height - 50)))
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 102E7429
	/// @DnDParent : 41867881
	/// @DnDArgument : "dir" "90"
	/// @DnDArgument : "speed" "0.5"
	motion_add(90, 0.5);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 1B29AEFB
/// @DnDArgument : "expr" "(y == (-room_height + 50))"
if((y == (-room_height + 50)))
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 06331BBA
	/// @DnDParent : 1B29AEFB
	/// @DnDArgument : "dir" "270"
	/// @DnDArgument : "speed" "0.5"
	motion_add(270, 0.5);
}