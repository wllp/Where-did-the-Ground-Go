/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DD7839B
/// @DnDArgument : "var" "isBouncing"
/// @DnDArgument : "value" "false"
if(isBouncing == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46D88902
	/// @DnDParent : 6DD7839B
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "op" "2"
	if(speed > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03867CBD
		/// @DnDParent : 46D88902
		/// @DnDArgument : "expr" "-0.15"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -0.15;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1898964D
/// @DnDArgument : "var" "isGliding"
/// @DnDArgument : "value" "false"
if(isGliding == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F70C2F0
	/// @DnDParent : 1898964D
	/// @DnDArgument : "var" "speed"
	/// @DnDArgument : "op" "2"
	if(speed > 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C3E109B
		/// @DnDParent : 6F70C2F0
		/// @DnDArgument : "expr" "-0.15"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -0.15;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20EE2B9C
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 136830E0
	/// @DnDParent : 20EE2B9C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "levelOver"
	levelOver = true;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0FF6D8B4
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "max_spd"
if(speed > max_spd)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35ED897B
	/// @DnDParent : 0FF6D8B4
	/// @DnDArgument : "expr" "-0.75"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "speed"
	speed += -0.75;
}