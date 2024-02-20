/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6AA87CEE
/// @DnDArgument : "var" "collided"
/// @DnDArgument : "value" "false"
if(collided == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79956885
	/// @DnDParent : 6AA87CEE
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -10;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F5850EE
	/// @DnDParent : 6AA87CEE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "collided"
	collided = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5BE99FDE
	/// @DnDParent : 6AA87CEE
	/// @DnDArgument : "steps" "120"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, 120);
}