/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1013F260
/// @DnDArgument : "var" "mBattleCommand"
/// @DnDArgument : "objectid" "objectUiBattleCmd"
/// @DnDSaveInfo : "objectid" "15ceda05-a32f-474b-ac1f-307038a280aa"
mBattleCommand = instance_create_layer(0, 0, "Instances", objectUiBattleCmd);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0985D383
/// @DnDArgument : "var" "mBattleStatus"
/// @DnDArgument : "objectid" "objectUiBattleStatus"
/// @DnDSaveInfo : "objectid" "99b99e61-a8ef-415f-b61c-fa94006ec63e"
mBattleStatus = instance_create_layer(0, 0, "Instances", objectUiBattleStatus);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 609BD939
/// @DnDArgument : "code" "//	command$(13_10)var commandHeight = 128;$(13_10)var commandPosY = window_get_height() - commandHeight;$(13_10)mBattleCommand.mDrawingHeight = commandHeight;$(13_10)mBattleCommand.mDrawingPositionY = commandPosY;$(13_10)$(13_10)//	status$(13_10)var statusHeight = 48;$(13_10)mBattleStatus.mDrawingPosX = 64;$(13_10)mBattleStatus.mDrawingPosY = commandPosY - statusHeight;"
//	command
var commandHeight = 128;
var commandPosY = window_get_height() - commandHeight;
mBattleCommand.mDrawingHeight = commandHeight;
mBattleCommand.mDrawingPositionY = commandPosY;

//	status
var statusHeight = 48;
mBattleStatus.mDrawingPosX = 64;
mBattleStatus.mDrawingPosY = commandPosY - statusHeight;