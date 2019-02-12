/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 206ADFDE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object1"
/// @DnDSaveInfo : "object" "032a48a0-d265-4286-b2ba-78882e9fd8ea"
var l206ADFDE_0 = instance_place(x + 0, y + 0, object1);
if ((l206ADFDE_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 546CF520
	/// @DnDParent : 206ADFDE
	/// @DnDArgument : "force" "0"
	gravity = 0;
}