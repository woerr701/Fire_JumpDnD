/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 7ED272D7
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "obj_foam"
/// @DnDArgument : "layer" ""Spawns""
/// @DnDSaveInfo : "objectid" "obj_foam"
instance_create_layer(x + 0, y + 0, "Spawns", obj_foam);

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 71F8DBBA
/// @DnDArgument : "spriteind" "spr_player_shoot"
/// @DnDSaveInfo : "spriteind" "spr_player_shoot"
sprite_index = spr_player_shoot;
image_index = 0;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0AB1ECD4
/// @DnDArgument : "soundid" "snd_player_shoot"
/// @DnDSaveInfo : "soundid" "snd_player_shoot"
audio_play_sound(snd_player_shoot, 0, 0, 1.0, undefined, 1.0);