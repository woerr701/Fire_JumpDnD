/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 7E0597F4
/// @DnDArgument : "speed" "-45"
/// @DnDArgument : "type" "2"
vspeed = -45;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 137D6239
/// @DnDArgument : "force" "1.4"
gravity = 1.4;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 23AC3E8D
/// @DnDInput : 2
/// @DnDArgument : "var" "score_rescue"
/// @DnDArgument : "var_1" "score_height"
global.score_rescue = 0;
global.score_height = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3C41202E
/// @DnDInput : 2
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "expr_1" "false"
/// @DnDArgument : "var" "speedboost"
/// @DnDArgument : "var_1" "invincible"
speedboost = false;
invincible = false;