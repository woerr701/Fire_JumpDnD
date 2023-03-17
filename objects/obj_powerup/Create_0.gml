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

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 18A2366D
/// @DnDArgument : "steps" "5 * 60"
alarm_set(0, 5 * 60);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 580AFC27
/// @DnDArgument : "speed" "0"
image_speed = 0;