/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15D1F294
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(y > room_height)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 190CB0AC
	/// @DnDParent : 15D1F294
	/// @DnDArgument : "var" "new_x"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "200"
	/// @DnDArgument : "max" "room_width - 200"
	new_x = floor(random_range(200, room_width - 200 + 1));

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 19A2688A
	/// @DnDParent : 15D1F294
	/// @DnDArgument : "x" "new_x"
	/// @DnDArgument : "y" "-200"
	x = new_x;
	y = -200;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 25AF9D38
	/// @DnDParent : 15D1F294
	/// @DnDArgument : "var" "chance"
	/// @DnDArgument : "type" "1"
	chance = floor(random_range(0, 1 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AB103C7
	/// @DnDParent : 15D1F294
	/// @DnDArgument : "var" "chance"
	if(chance == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2BE2302F
		/// @DnDParent : 5AB103C7
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "spriteind" "spr_powerup"
		/// @DnDSaveInfo : "spriteind" "spr_powerup"
		sprite_index = spr_powerup;
		image_index = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 00A54E3D
	/// @DnDParent : 15D1F294
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 628C6707
		/// @DnDParent : 00A54E3D
		/// @DnDArgument : "imageind" "2"
		/// @DnDArgument : "spriteind" "spr_powerup"
		/// @DnDSaveInfo : "spriteind" "spr_powerup"
		sprite_index = spr_powerup;
		image_index = 2;
	}
}