/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0C608514
/// @DnDArgument : "expr" "keyboard_check_pressed(vk_left)"
if(keyboard_check_pressed(vk_left))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A9F3986
	/// @DnDParent : 0C608514
	/// @DnDArgument : "x" "-32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -32;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5E850C21
/// @DnDArgument : "expr" "keyboard_check_pressed(vk_right)"
if(keyboard_check_pressed(vk_right))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0B665260
	/// @DnDParent : 5E850C21
	/// @DnDArgument : "x" "32"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 32;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 52F455AA
/// @DnDArgument : "expr" "keyboard_check_pressed(ord("R"))"
if(keyboard_check_pressed(ord("R")))
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 65C98B3A
	/// @DnDParent : 52F455AA
	instance_destroy();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63B38FC7
/// @DnDArgument : "var" "global.ping"
/// @DnDArgument : "value" "1"
if(global.ping == 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13305D8E
	/// @DnDParent : 63B38FC7
	instance_destroy();
}