/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 693750AB
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_Shapes"
/// @DnDArgument : "arg" "shape"
/// @DnDArgument : "arg_1" "rotate"
function Scr_Shapes(shape, rotate) 
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70CA5078
	/// @DnDParent : 693750AB
	/// @DnDArgument : "var" "shape"
	/// @DnDArgument : "value" ""I""
	if(shape == "I")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 717D31DF
		/// @DnDParent : 70CA5078
		/// @DnDArgument : "var" "rotate"
		if(rotate == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2668C980
			/// @DnDParent : 717D31DF
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 56C4FBB4
			/// @DnDParent : 717D31DF
			/// @DnDArgument : "xpos" "32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 32, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1B41C85E
			/// @DnDParent : 717D31DF
			/// @DnDArgument : "xpos" "64"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 64, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5FF3CBD1
			/// @DnDParent : 717D31DF
			/// @DnDArgument : "xpos" "-32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + -32, y + 0, "Blocks", obj_test);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 4C610395
		/// @DnDParent : 70CA5078
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5EB0A6D3
			/// @DnDParent : 4C610395
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 32, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0CC30BCE
			/// @DnDParent : 4C610395
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7E008183
			/// @DnDParent : 4C610395
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + -32, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5A113FC6
			/// @DnDParent : 4C610395
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-64"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + -64, "Blocks", obj_test);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A08D39C
	/// @DnDParent : 693750AB
	/// @DnDArgument : "var" "shape"
	/// @DnDArgument : "value" ""L""
	if(shape == "L")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 134AC21A
		/// @DnDParent : 2A08D39C
		/// @DnDArgument : "var" "rotate"
		if(rotate == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 183B175D
			/// @DnDParent : 134AC21A
			/// @DnDArgument : "xpos" "-32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + -32, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4315D221
			/// @DnDParent : 134AC21A
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7C619B48
			/// @DnDParent : 134AC21A
			/// @DnDArgument : "xpos" "32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 32, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 467E64F4
			/// @DnDParent : 134AC21A
			/// @DnDArgument : "xpos" "32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 32, y + -32, "Blocks", obj_test);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 151F2465
		/// @DnDParent : 2A08D39C
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2A067092
			/// @DnDParent : 151F2465
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 32, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4E07C843
			/// @DnDParent : 151F2465
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0AEB2832
			/// @DnDParent : 151F2465
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + -32, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 13A690E4
			/// @DnDParent : 151F2465
			/// @DnDArgument : "xpos" "-32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + -32, y + -32, "Blocks", obj_test);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EC61D53
	/// @DnDParent : 693750AB
	/// @DnDArgument : "var" "shape"
	/// @DnDArgument : "value" ""T""
	if(shape == "T")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44DA75B5
		/// @DnDParent : 2EC61D53
		/// @DnDArgument : "var" "rotate"
		if(rotate == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 40DDA1D8
			/// @DnDParent : 44DA75B5
			/// @DnDArgument : "xpos" "-32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + -32, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 5FECE2B5
			/// @DnDParent : 44DA75B5
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4A754B3A
			/// @DnDParent : 44DA75B5
			/// @DnDArgument : "xpos" "32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 32, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 72358965
			/// @DnDParent : 44DA75B5
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + -32, "Blocks", obj_test);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 01E8A4D7
		/// @DnDParent : 2EC61D53
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6215EBDB
			/// @DnDParent : 01E8A4D7
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 32, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4EE2CBCA
			/// @DnDParent : 01E8A4D7
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 27765A7E
			/// @DnDParent : 01E8A4D7
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + -32, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 42AC0D94
			/// @DnDParent : 01E8A4D7
			/// @DnDArgument : "xpos" "-32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + -32, y + 0, "Blocks", obj_test);
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D00C8E8
	/// @DnDParent : 693750AB
	/// @DnDArgument : "var" "shape"
	/// @DnDArgument : "value" ""O""
	if(shape == "O")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1872D8E5
		/// @DnDParent : 0D00C8E8
		/// @DnDArgument : "var" "rotate"
		if(rotate == 0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 52D9CFA3
			/// @DnDParent : 1872D8E5
			/// @DnDArgument : "xpos" "32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 32, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4831B9F7
			/// @DnDParent : 1872D8E5
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2B5D6E86
			/// @DnDParent : 1872D8E5
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + -32, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2D3E9B66
			/// @DnDParent : 1872D8E5
			/// @DnDArgument : "xpos" "32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 32, y + -32, "Blocks", obj_test);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 5FB03698
		/// @DnDParent : 0D00C8E8
		else
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 77DD15A2
			/// @DnDParent : 5FB03698
			/// @DnDArgument : "xpos" "32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 32, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 27980B49
			/// @DnDParent : 5FB03698
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + 0, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7E78A875
			/// @DnDParent : 5FB03698
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 0, y + -32, "Blocks", obj_test);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 509ED3A6
			/// @DnDParent : 5FB03698
			/// @DnDArgument : "xpos" "32"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos" "-32"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_test"
			/// @DnDArgument : "layer" ""Blocks""
			/// @DnDSaveInfo : "objectid" "obj_test"
			instance_create_layer(x + 32, y + -32, "Blocks", obj_test);
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BAAEF7B
	/// @DnDParent : 693750AB
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "global.ping"
	global.ping = 1;
}