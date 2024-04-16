/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ABE1375
/// @DnDApplyTo : {obj_playerController}
/// @DnDArgument : "var" "obj_playerController.levelOver"
/// @DnDArgument : "value" "true"
with(obj_playerController) var l5ABE1375_0 = obj_playerController.levelOver == true;
if(l5ABE1375_0)
{
	/// @DnDAction : YoYo Games.Game.Restart_Game
	/// @DnDVersion : 1
	/// @DnDHash : 684B6129
	/// @DnDParent : 5ABE1375
	game_restart();
}