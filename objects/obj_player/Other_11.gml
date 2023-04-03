/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 26F9E8A5
/// @DnDArgument : "var" "invincible"
/// @DnDArgument : "value" "false"
if(invincible == false)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0F2ECE12
	/// @DnDParent : 26F9E8A5
	/// @DnDArgument : "objectid" "obj_player_defeated"
	/// @DnDArgument : "layer" ""Player""
	/// @DnDSaveInfo : "objectid" "obj_player_defeated"
	instance_create_layer(0, 0, "Player", obj_player_defeated);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69B94BC8
	/// @DnDParent : 26F9E8A5
	instance_destroy();
}