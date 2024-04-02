/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 00AF6456
/// @DnDApplyTo : {obj_levelController}
/// @DnDArgument : "score" "+25"
/// @DnDArgument : "score_relative" "1"
with(obj_levelController) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(+25);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0131B2C1
instance_destroy();