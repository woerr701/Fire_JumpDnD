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

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FAE27E3
	/// @DnDParent : 1EBAD472
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "other.y"
	/// @DnDArgument : "objectid" "obj_jump_effect"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_jump_effect"
	instance_create_layer(x + 0, other.y, "Player", obj_jump_effect);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 51D16BF9
	/// @DnDParent : 1EBAD472
	/// @DnDArgument : "soundid" "snd_player_jump"
	/// @DnDSaveInfo : "soundid" "snd_player_jump"
	audio_play_sound(snd_player_jump, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76383A30
	/// @DnDParent : 1EBAD472
	/// @DnDArgument : "var" "speedboost"
	/// @DnDArgument : "value" "true"
	if(speedboost == true)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 57029AA8
		/// @DnDParent : 76383A30
		/// @DnDArgument : "speed" "-60"
		/// @DnDArgument : "type" "2"
		vspeed = -60;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 10338C47
	/// @DnDParent : 1EBAD472
	else
	{
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 4AB197D2
		/// @DnDParent : 10338C47
		/// @DnDArgument : "speed" "-45"
		/// @DnDArgument : "type" "2"
		vspeed = -45;
	}
}