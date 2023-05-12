/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FB8294E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height + 360"
if(y > room_height + 360)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 78D19DD2
	/// @DnDParent : 3FB8294E
	/// @DnDArgument : "var" "chance"
	/// @DnDArgument : "type" "1"
	chance = floor(random_range(0, 1 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 448B283B
	/// @DnDParent : 3FB8294E
	/// @DnDArgument : "spriteind" "obj_powerup"
	/// @DnDSaveInfo : "spriteind" "obj_powerup"
	sprite_index = obj_powerup;
	image_index = 0;
}