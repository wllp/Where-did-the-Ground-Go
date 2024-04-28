/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40B95446
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (room == rm_AlexWhitney) {$(13_10)	solid = false;$(13_10)	camera_x = max(x, camera_x);$(13_10)	camera_y = 0;$(13_10)	camera_set_view_pos(view_camera[0], camera_x+100, camera_y-200);$(13_10)	if (x < camera_x-100) {$(13_10)		x = camera_x-100$(13_10)	}$(13_10)	if (y < camera_y-10) {$(13_10)		y = camera_y-10$(13_10)	}$(13_10)	if (y > 660) {$(13_10)		y = 660$(13_10)	}$(13_10)}"
/// @description Execute Code
if (room == rm_AlexWhitney) {
	solid = false;
	camera_x = max(x, camera_x);
	camera_y = 0;
	camera_set_view_pos(view_camera[0], camera_x+100, camera_y-200);
	if (x < camera_x-100) {
		x = camera_x-100
	}
	if (y < camera_y-10) {
		y = camera_y-10
	}
	if (y > 660) {
		y = 660
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CD1457B
/// @DnDArgument : "var" "global.net_visible"
/// @DnDArgument : "value" "false"
if(global.net_visible == false)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BD4F900
	/// @DnDParent : 1CD1457B
	/// @DnDArgument : "var" "keyboard_check_pressed(vk_space)"
	/// @DnDArgument : "value" "true"
	if(keyboard_check_pressed(vk_space) == true)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 57B30115
		/// @DnDParent : 3BD4F900
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.net_visible"
		global.net_visible = true;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 782B0005
		/// @DnDParent : 3BD4F900
		/// @DnDArgument : "xpos" "20"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "95"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Net"
		/// @DnDSaveInfo : "objectid" "Net"
		instance_create_layer(x + 20, y + 95, "Instances", Net);
	
		/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
		/// @DnDVersion : 1
		/// @DnDHash : 11251010
		/// @DnDParent : 3BD4F900
		/// @DnDArgument : "msg" ""net deployed""
		show_debug_message(string("net deployed"));
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 489F5539
/// @DnDDisabled : 1
/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49377EF1
/// @DnDDisabled : 1
/// @DnDParent : 489F5539
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "global.net_visible"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 553251B6
/// @DnDDisabled : 1
/// @DnDParent : 489F5539
/// @DnDArgument : "var" "keyboard_check_pressed(vk_space)"
/// @DnDArgument : "value" "true"
/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 122F8DBB
/// @DnDDisabled : 1
/// @DnDParent : 553251B6
/// @DnDArgument : "msg" ""garbage can""


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6FA5411F
/// @DnDDisabled : 1
/// @DnDApplyTo : {Net}
/// @DnDParent : 553251B6

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
		/// @DnDArgument : "expr" "-0.025"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -0.025;
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
		/// @DnDArgument : "expr" "-0.025"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "hp"
		hp += -0.025;
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

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 7DE8A3AA
/// @DnDArgument : "expr" "global.invincible_timer >= 0 && global.invincible_timer <= 120"
if(global.invincible_timer >= 0 && global.invincible_timer <= 120)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 630AB5E5
	/// @DnDParent : 7DE8A3AA
	/// @DnDArgument : "expr" "global.invincible_timer + 1"
	/// @DnDArgument : "var" "global.invincible_timer"
	global.invincible_timer = global.invincible_timer + 1;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2ADD83EA
	/// @DnDParent : 7DE8A3AA
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (global.invincible_timer % 17 == 0) {$(13_10)	sprite_index = spr_player_invincible;$(13_10)}"
	/// @description Execute Code
	if (global.invincible_timer % 17 == 0) {
		sprite_index = spr_player_invincible;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6189FD89
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 47E009EC
	/// @DnDParent : 6189FD89
	/// @DnDArgument : "var" "global.invincible_timer"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "120"
	if(global.invincible_timer > 120)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5CC6F517
		/// @DnDInput : 3
		/// @DnDParent : 47E009EC
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_1" "false"
		/// @DnDArgument : "expr_2" "spr_player"
		/// @DnDArgument : "var" "global.invincible_timer"
		/// @DnDArgument : "var_1" "global.invincible"
		/// @DnDArgument : "var_2" "sprite_index"
		global.invincible_timer = -1;
		global.invincible = false;
		sprite_index = spr_player;
	}
}