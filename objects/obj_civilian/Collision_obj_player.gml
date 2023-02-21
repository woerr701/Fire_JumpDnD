/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 19259E7E
/// @DnDArgument : "var" "rescued"
/// @DnDArgument : "value" "false"
if(rescued == false)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EB4852B
	/// @DnDParent : 19259E7E
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "rescued"
	rescued = true;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 2A0BF2D1
	/// @DnDParent : 19259E7E
	/// @DnDArgument : "value" "1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "score_rescue"
	global.score_rescue += 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 046EC775
	/// @DnDParent : 19259E7E
	/// @DnDArgument : "speed" "-18"
	/// @DnDArgument : "type" "2"
	vspeed = -18;

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5B6A51D5
	/// @DnDParent : 19259E7E
	/// @DnDArgument : "force" "0.5"
	gravity = 0.5;

	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 11278140
	/// @DnDParent : 19259E7E
	/// @DnDArgument : "value" "obj_player.depth - 10"
	/// @DnDArgument : "instvar" "9"
	depth = obj_player.depth - 10;

	/// @DnDAction : YoYo Games.Switch.Switch
	/// @DnDVersion : 1
	/// @DnDHash : 7B20E4D0
	/// @DnDParent : 19259E7E
	/// @DnDArgument : "expr" "sprite_index"
	var l7B20E4D0_0 = sprite_index;
	switch(l7B20E4D0_0)
	{
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 183B1DBE
		/// @DnDParent : 7B20E4D0
		/// @DnDArgument : "const" "spr_civilian_0"
		case spr_civilian_0:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 48328CED
			/// @DnDParent : 183B1DBE
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_0"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_0"
			sprite_index = spr_civilian_rescued_0;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 69144126
		/// @DnDParent : 7B20E4D0
		/// @DnDArgument : "const" "spr_civilian_1"
		case spr_civilian_1:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 706BFDCF
			/// @DnDParent : 69144126
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_1"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_1"
			sprite_index = spr_civilian_rescued_1;
			image_index = 0;
			break;
	
		/// @DnDAction : YoYo Games.Switch.Case
		/// @DnDVersion : 1
		/// @DnDHash : 6F450C90
		/// @DnDParent : 7B20E4D0
		/// @DnDArgument : "const" "spr_civilian_2"
		case spr_civilian_2:
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7F1CD504
			/// @DnDParent : 6F450C90
			/// @DnDArgument : "spriteind" "spr_civilian_rescued_2"
			/// @DnDSaveInfo : "spriteind" "spr_civilian_rescued_2"
			sprite_index = spr_civilian_rescued_2;
			image_index = 0;
			break;
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 181DB5FA
	/// @DnDParent : 19259E7E
	/// @DnDArgument : "soundid" "snd_civilian_rescue"
	/// @DnDSaveInfo : "soundid" "snd_civilian_rescue"
	audio_play_sound(snd_civilian_rescue, 0, 0);
}