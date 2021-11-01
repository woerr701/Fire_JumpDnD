/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E4B0141
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 360"
if(y > room_height + 360)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 35EE3912
	/// @DnDParent : 4E4B0141
	/// @DnDArgument : "var" "new_x"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "room_width - 200"
	var new_x = floor(random_range(200, room_width - 200 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3F71151E
	/// @DnDParent : 4E4B0141
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "-200"
	x = new_x;
	y = -200;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1A5B888D
	/// @DnDParent : 4E4B0141
	/// @DnDArgument : "var" "chance"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	var chance = floor(random_range(0, 1 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6AC387A3
	/// @DnDParent : 4E4B0141
	/// @DnDArgument : "spriteind" "spr_window"
	/// @DnDSaveInfo : "spriteind" "spr_window"
	sprite_index = spr_window;
	image_index = 0;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 600A1A01
	/// @DnDParent : 4E4B0141
	/// @DnDArgument : "expr" "chance"
	var l600A1A01_0 = chance;
	switch(l600A1A01_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 29E50AB1
		/// @DnDParent : 600A1A01
		case 0:
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 1207668F
			/// @DnDParent : 29E50AB1
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_civilian"
			/// @DnDArgument : "layer" ""Spawns""
			/// @DnDSaveInfo : "objectid" "obj_civilian"
			instance_create_layer(x + 0, y + 0, "Spawns", obj_civilian);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0DC8CCCB
			/// @DnDParent : 29E50AB1
			/// @DnDArgument : "imageind" "1"
			/// @DnDArgument : "spriteind" "spr_window"
			/// @DnDSaveInfo : "spriteind" "spr_window"
			sprite_index = spr_window;
			image_index = 1;
			break;
	}
}