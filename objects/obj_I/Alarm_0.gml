/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1D9EAF97
/// @DnDArgument : "x" "0"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "y_relative" "1"
x += 0;
y += 32;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 528604E6
/// @DnDInput : 2
/// @DnDArgument : "script" "Scr_Shapes"
/// @DnDArgument : "arg" ""I""
/// @DnDArgument : "arg_1" "rotate"
/// @DnDSaveInfo : "script" "Scr_Shapes"
script_execute(Scr_Shapes, "I", rotate);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 60409FF1
/// @DnDArgument : "steps" "room_speed"
alarm_set(0, room_speed);