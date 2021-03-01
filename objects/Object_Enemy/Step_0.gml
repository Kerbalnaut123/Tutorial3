/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 70765D2F
/// @DnDArgument : "obj" "Object_Player"
/// @DnDSaveInfo : "obj" "Object_Player"
var l70765D2F_0 = false;
l70765D2F_0 = instance_exists(Object_Player);
if(l70765D2F_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 03E28D3A
	/// @DnDParent : 70765D2F
	/// @DnDArgument : "x" "Object_Player.x"
	/// @DnDArgument : "y" "Object_Player.y"
	direction = point_direction(x, y, Object_Player.x, Object_Player.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6C639679
	/// @DnDParent : 70765D2F
	/// @DnDArgument : "speed" "spd"
	speed = spd;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 1601E35B
/// @DnDArgument : "angle" "direction"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3002573E
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 431C1142
	/// @DnDParent : 3002573E
	instance_destroy();
}