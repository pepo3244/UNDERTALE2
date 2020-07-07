/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 100B183D
/// @DnDArgument : "code" "/////////////////////////////////////////////////////////////////////$(13_10)//	check movement$(13_10)/////////////////////////////////////////////////////////////////////$(13_10)$(13_10)if( mNextMovement == Movement.kLeft )$(13_10){$(13_10)	sprite_index = spritePlayerLeft;$(13_10)	x -= kMovementSpeed;$(13_10)}$(13_10)if( mNextMovement == Movement.kRight )$(13_10){$(13_10)	sprite_index = spritePlayerRight;$(13_10)	x += kMovementSpeed;$(13_10)}$(13_10)if( mNextMovement == Movement.kUp )$(13_10){$(13_10)	sprite_index = spritePlayerUp;$(13_10)	y -= kMovementSpeed;$(13_10)}$(13_10)if( mNextMovement == Movement.kDown )$(13_10){$(13_10)	sprite_index = spritePlayerDown;$(13_10)	y += kMovementSpeed;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)$(13_10)mNextMovement = Movement.kNone;$(13_10)"
/////////////////////////////////////////////////////////////////////
//	check movement
/////////////////////////////////////////////////////////////////////

if( mNextMovement == Movement.kLeft )
{
	sprite_index = spritePlayerLeft;
	x -= kMovementSpeed;
}
if( mNextMovement == Movement.kRight )
{
	sprite_index = spritePlayerRight;
	x += kMovementSpeed;
}
if( mNextMovement == Movement.kUp )
{
	sprite_index = spritePlayerUp;
	y -= kMovementSpeed;
}
if( mNextMovement == Movement.kDown )
{
	sprite_index = spritePlayerDown;
	y += kMovementSpeed;
}




mNextMovement = Movement.kNone;