/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 4107B890
	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F7BDF10
	/// @DnDParent : 4107B890
	/// @DnDArgument : "var" "powerup_type"
	/// @DnDArgument : "value" "image_index"
	var powerup_type = image_index;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5CC81B75
	/// @DnDParent : 4107B890
	instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C17EBCC
/// @DnDArgument : "var" "powerup_type"
/// @DnDArgument : "value" "5"
if(powerup_type == 5)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2635FCC4
	/// @DnDParent : 6C17EBCC
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "speedboost"
	speedboost = true;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 7AAD80AD
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CB3A9F6
	/// @DnDParent : 7AAD80AD
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "invinvible"
	invinvible = true;
}