/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D1301E4
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "true"
if(invincible == true)
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 05598F4B
	/// @DnDParent : 4D1301E4
	/// @DnDArgument : "event" "1"
	event_user(1);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1A6DD013
else
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 1FFA3E9D
	/// @DnDParent : 1A6DD013
	/// @DnDArgument : "event" "1"
	event_user(1);
}