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
}