/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55943A8B
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "rotate"
rotate = 1;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3110F0E7
/// @DnDArgument : "imageind" "rotate"
/// @DnDArgument : "spriteind" "spr_TGhost"
/// @DnDSaveInfo : "spriteind" "spr_TGhost"
sprite_index = spr_TGhost;
image_index = rotate;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 65C806FF
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0EF8E72B
/// @DnDArgument : "steps" "room_speed"
alarm_set(0, room_speed);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 50B656CE
/// @DnDInput : 2
/// @DnDArgument : "script" "Scr_Shapes"
/// @DnDArgument : "arg" ""T""
/// @DnDArgument : "arg_1" "rotate"
/// @DnDSaveInfo : "script" "Scr_Shapes"
script_execute(Scr_Shapes, "T", rotate);