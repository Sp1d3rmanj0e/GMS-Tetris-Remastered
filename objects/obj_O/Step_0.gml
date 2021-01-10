/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 65CD7DDC
/// @DnDArgument : "expr" "keyboard_check_pressed(vk_left)"
if(keyboard_check_pressed(vk_left))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 10E8CBEF
	/// @DnDParent : 65CD7DDC
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -32;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6E236373
/// @DnDArgument : "expr" "keyboard_check_pressed(vk_right)"
if(keyboard_check_pressed(vk_right))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0A9EC0E7
	/// @DnDParent : 6E236373
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 32;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 60B9CA32
/// @DnDArgument : "expr" "keyboard_check_pressed(ord("R"))"
if(keyboard_check_pressed(ord("R")))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31C60A91
	/// @DnDParent : 60B9CA32
	/// @DnDArgument : "var" "rotate"
	if(rotate == 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F5C87E1
		/// @DnDParent : 31C60A91
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "rotate"
		rotate = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 16FDCA1D
		/// @DnDParent : 31C60A91
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "spr_OGhost"
		/// @DnDSaveInfo : "spriteind" "spr_OGhost"
		sprite_index = spr_OGhost;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 5C54BDB8
	/// @DnDParent : 60B9CA32
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E93F4D3
		/// @DnDParent : 5C54BDB8
		/// @DnDArgument : "var" "rotate"
		rotate = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0224016A
		/// @DnDParent : 5C54BDB8
		/// @DnDArgument : "spriteind" "spr_OGhost"
		/// @DnDSaveInfo : "spriteind" "spr_OGhost"
		sprite_index = spr_OGhost;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 6D9BFD1C
	/// @DnDInput : 2
	/// @DnDParent : 60B9CA32
	/// @DnDArgument : "script" "Scr_Shapes"
	/// @DnDArgument : "arg" ""O""
	/// @DnDArgument : "arg_1" "rotate"
	/// @DnDSaveInfo : "script" "Scr_Shapes"
	script_execute(Scr_Shapes, "O", rotate);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34EFF3CD
/// @DnDArgument : "var" "place_meeting(x,y,obj_test)"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "1"
if(!(place_meeting(x,y,obj_test) == 1))
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 66BC414B
	/// @DnDInput : 2
	/// @DnDParent : 34EFF3CD
	/// @DnDArgument : "script" "Scr_Shapes"
	/// @DnDArgument : "arg" ""O""
	/// @DnDArgument : "arg_1" "rotate"
	/// @DnDSaveInfo : "script" "Scr_Shapes"
	script_execute(Scr_Shapes, "O", rotate);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05E53189
/// @DnDArgument : "var" "global.ping"
/// @DnDArgument : "value" "1"
if(global.ping == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B2BC94B
	/// @DnDParent : 05E53189
	/// @DnDArgument : "var" "global.ping"
	global.ping = 0;
}