/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0772A9AC
/// @DnDArgument : "var" "global.invincible"
/// @DnDArgument : "value" "false"
if(global.invincible == false)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02C1FEDD
	/// @DnDApplyTo : {obj_playerController}
	/// @DnDParent : 0772A9AC
	with(obj_playerController) instance_destroy();

	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 6AFFB949
	/// @DnDParent : 0772A9AC
	game_restart();
}