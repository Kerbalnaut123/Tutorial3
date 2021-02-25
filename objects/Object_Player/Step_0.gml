/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5C28E5E4
/// @DnDArgument : "key" "vk_right"
var l5C28E5E4_0;
l5C28E5E4_0 = keyboard_check(vk_right);
if (l5C28E5E4_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E1356E5
	/// @DnDParent : 5C28E5E4
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 32399717
/// @DnDArgument : "key" "vk_left"
var l32399717_0;
l32399717_0 = keyboard_check(vk_left);
if (l32399717_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CD824F1
	/// @DnDParent : 32399717
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5FF165A0
/// @DnDArgument : "key" "vk_up"
var l5FF165A0_0;
l5FF165A0_0 = keyboard_check(vk_up);
if (l5FF165A0_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5011A47D
	/// @DnDParent : 5FF165A0
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 574FAF41
/// @DnDArgument : "key" "vk_down"
var l574FAF41_0;
l574FAF41_0 = keyboard_check(vk_down);
if (l574FAF41_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4DFC7A49
	/// @DnDParent : 574FAF41
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += 4;
}

/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D1E3F04
/// @DnDArgument : "var" "dir"
/// @DnDArgument : "value" "point_direction(x, y, mouse_x, mouse_y)"
var dir = point_direction(x, y, mouse_x, mouse_y);

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 4C933DDB
/// @DnDArgument : "angle" "dir"
image_angle = dir;