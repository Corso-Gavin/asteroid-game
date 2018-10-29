/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6C36C155
/// @DnDApplyTo : c27d6309-a177-43ef-bfe0-197e1751d8a3
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(system) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0BC88ED2
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5EA13DCA
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 053FEDE7
/// @DnDArgument : "code" "instance_create_layer(x, y, "Instances", obj_miniasteroid)$(13_10)instance_create_layer(x, y, "Instances", obj_miniasteroid)$(13_10)instance_create_layer(x, y, "Instances", obj_miniasteroid)"
instance_create_layer(x, y, "Instances", obj_miniasteroid)
instance_create_layer(x, y, "Instances", obj_miniasteroid)
instance_create_layer(x, y, "Instances", obj_miniasteroid)