/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 583D6D0A
/// @DnDArgument : "var" "powerup"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "type" "1"
var powerup = floor(random_range(0, 1 + 1));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0C3A069F
/// @DnDArgument : "expr" "powerup"
/// @DnDArgument : "var" "image_index"
image_index = powerup;

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 580AFC27
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A4F56FA
/// @DnDArgument : "var" "powerup"
if(powerup == 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 43C4D4D9
	/// @DnDParent : 7A4F56FA
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_powerup"
	/// @DnDSaveInfo : "spriteind" "spr_powerup"
	sprite_index = spr_powerup;
	image_index = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C6592D6
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 421E63C3
	/// @DnDParent : 0C6592D6
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "spr_powerup"
	/// @DnDSaveInfo : "spriteind" "spr_powerup"
	sprite_index = spr_powerup;
	image_index = 2;
}