/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 48DED2A3
/// @DnDArgument : "spriteind" "sprite14"
/// @DnDSaveInfo : "spriteind" "47b20e4f-f943-4b54-9e3a-a425503d861a"
sprite_index = sprite14;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0BC76CFE
/// @DnDArgument : "steps" "5"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 5 + alarm_get(0));