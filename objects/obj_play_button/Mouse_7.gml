/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 712BD1E0
event_inherited();

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 60A69987
/// @DnDArgument : "steps" "20"
alarm_set(0, 20);

/// @DnDAction : YoYo Games.Sequences.Sequence_Create
/// @DnDVersion : 1
/// @DnDHash : 18D92481
/// @DnDArgument : "var" ""
/// @DnDArgument : "sequenceid" "seq_transition_start"
/// @DnDArgument : "layer" ""Transition""
layer_sequence_create("Transition", 0, 0, seq_transition_start);