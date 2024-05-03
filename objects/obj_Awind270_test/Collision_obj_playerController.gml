/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 47EC8351
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)obj_playerController.vspeed += 15;$(13_10)instance_destroy();"
/// @description Execute Code
obj_playerController.vspeed += 15;
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 3E337EBC
/// @DnDArgument : "soundid" "sfx_wind"
/// @DnDSaveInfo : "soundid" "sfx_wind"
audio_play_sound(sfx_wind, 0, 0, 1.0, undefined, 1.0);