/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 24BEABC3
/// @DnDApplyTo : c27d6309-a177-43ef-bfe0-197e1751d8a3
/// @DnDArgument : "score" "10"
/// @DnDArgument : "score_relative" "1"
with(system) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(10);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F8EDA8A
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 21836ACE
/// @DnDApplyTo : other
with(other) instance_destroy();