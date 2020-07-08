/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C4959B3
/// @DnDArgument : "code" "var len = array_length_1d( mItemList );$(13_10)mCurrentIndex = ( mCurrentIndex +  len - 1 ) % len;"
var len = array_length_1d( mItemList );
mCurrentIndex = ( mCurrentIndex +  len - 1 ) % len;