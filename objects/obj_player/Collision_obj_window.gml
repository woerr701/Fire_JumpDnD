/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EBAD472
/// @DnDArgument : "var" "vspeed"
/// @DnDArgument : "op" "2"
if(vspeed > 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1A851B5C
	/// @DnDParent : 1EBAD472
	/// @DnDArgument : "speed" "-45"
	/// @DnDArgument : "type" "2"
	vspeed = -45;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 70AA9D7A
	/// @DnDParent : 1EBAD472
	/// @DnDArgument : "spriteind" "spr_player_jump"
	/// @DnDSaveInfo : "spriteind" "spr_player_jump"
	sprite_index = spr_player_jump;
	image_index = 0;
}