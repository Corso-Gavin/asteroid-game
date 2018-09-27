/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1F364F13
/// @DnDArgument : "code" "//Move in the direction we are facing$(13_10)motion_add(image_angle, 2); $(13_10)$(13_10)if (speed >= 15) speed = 15;"
//Move in the direction we are facing
motion_add(image_angle, 2); 

if (speed >= 15) speed = 15;