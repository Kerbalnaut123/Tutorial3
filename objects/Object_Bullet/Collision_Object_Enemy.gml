/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 600B4B67
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5CF96993
	/// @DnDParent : 600B4B67
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "Object_Enemy.hp"
	Object_Enemy.hp += -1;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 464DCD3C
instance_destroy();