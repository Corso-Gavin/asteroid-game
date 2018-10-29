/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6C79BBCA
/// @DnDArgument : "code" "if !instance_exists(asteroid_obj)$(13_10)	{$(13_10)		room_goto(endwin_room);$(13_10)	}"
if !instance_exists(asteroid_obj)
	{
		room_goto(endwin_room);
	}