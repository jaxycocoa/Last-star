/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 35B7ED36
/// @DnDArgument : "font" "font1"
/// @DnDSaveInfo : "font" "fe3cf22c-9520-48ea-afde-29c5fd4c2c8b"
draw_set_font(font1);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 1F01A2ED
/// @DnDArgument : "x" "832"
/// @DnDArgument : "y" "62"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(832, 62, string("Score: ") + string(__dnd_score));