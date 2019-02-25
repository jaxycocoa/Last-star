/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 756F47FE
/// @DnDApplyTo : 01c847a2-5f6a-46ae-b3ca-ad1fd9e8eaae
/// @DnDArgument : "score" "100"
/// @DnDArgument : "score_relative" "1"
with(object4) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(100);
}