/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43D7E59B
/// @DnDArgument : "code" "//spawn a bullet at the ship's location$(13_10)bullet1 = instance_create_layer(x-5,y-5, "instances", bullet_obj);$(13_10)$(13_10)bullet1.direction = image_angle;$(13_10)bullet1.speed = speed + 20;$(13_10)$(13_10)bullet2 = instance_create_layer(x+5,y+5, "instances", bullet_obj);$(13_10)$(13_10)bullet2.direction = image_angle;$(13_10)bullet2.speed = speed + 20;"
//spawn a bullet at the ship's location
bullet1 = instance_create_layer(x-5,y-5, "instances", bullet_obj);

bullet1.direction = image_angle;
bullet1.speed = speed + 20;

bullet2 = instance_create_layer(x+5,y+5, "instances", bullet_obj);

bullet2.direction = image_angle;
bullet2.speed = speed + 20;