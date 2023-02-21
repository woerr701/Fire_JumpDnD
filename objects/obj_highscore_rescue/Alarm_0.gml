/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44213143
/// @DnDArgument : "var" "global.score_rescue"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "global.highscore_rescue"
if(global.score_rescue > global.highscore_rescue)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DE75CFC
	/// @DnDParent : 44213143
	/// @DnDArgument : "expr" "global.score_rescue"
	/// @DnDArgument : "var" "global.highscore_rescue"
	global.highscore_rescue = global.score_rescue;

	/// @DnDAction : YoYo Games.Particles.Part_Particles_Create
	/// @DnDVersion : 1
	/// @DnDHash : 5AF97404
	/// @DnDParent : 44213143
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "system" "obj_game.particle_system"
	/// @DnDArgument : "type" "obj_game.fire"
	/// @DnDArgument : "number" "8"
	part_particles_create(obj_game.particle_system, x + 0, y + 0, obj_game.fire, 8);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 6A07DFEB
	/// @DnDParent : 44213143
	/// @DnDArgument : "soundid" "snd_highscore"
	/// @DnDSaveInfo : "soundid" "snd_highscore"
	audio_play_sound(snd_highscore, 0, 0);
}