/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 22F40E65
/// @DnDArgument : "x" "irandom_range(1,1000)"
/// @DnDArgument : "y" "750"
/// @DnDArgument : "object" "object3"
/// @DnDSaveInfo : "object" "4c3e96de-f7d6-4938-bd08-886a7c76c127"
var l22F40E65_0 = instance_place(irandom_range(1,1000), 750, object3);
if ((l22F40E65_0 > 0))
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 41F429D2
	/// @DnDParent : 22F40E65
	room_goto_next();
}