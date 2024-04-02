/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 25D59DDA
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "50"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(room_width/2, 50, string("Score: ") + string(__dnd_score));