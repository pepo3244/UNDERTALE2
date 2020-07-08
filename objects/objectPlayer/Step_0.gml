/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 100B183D
/// @DnDArgument : "code" "/////////////////////////////////////////////////////////////////////$(13_10)//	check movement$(13_10)/////////////////////////////////////////////////////////////////////$(13_10)$(13_10)if( mNextMovement & Movement.kLeft )$(13_10){$(13_10)	sprite_index = spritePlayerLeft;$(13_10)	move_contact_solid( 180, kMovementSpeed );$(13_10)}$(13_10)else if( mNextMovement & Movement.kRight )$(13_10){$(13_10)	sprite_index = spritePlayerRight;$(13_10)	move_contact_solid( 0, kMovementSpeed );$(13_10)}$(13_10)if( mNextMovement & Movement.kUp )$(13_10){$(13_10)	sprite_index = spritePlayerUp;$(13_10)	move_contact_solid( 90, kMovementSpeed );$(13_10)}$(13_10)else if( mNextMovement & Movement.kDown )$(13_10){$(13_10)	sprite_index = spritePlayerDown;$(13_10)	move_contact_solid( 270, kMovementSpeed );$(13_10)}$(13_10)$(13_10)if( mNextMovement == Movement.kNone )$(13_10){$(13_10)	image_index = 0;$(13_10)}$(13_10)$(13_10)mNextMovement = Movement.kNone;$(13_10)"
/////////////////////////////////////////////////////////////////////
//	check movement
/////////////////////////////////////////////////////////////////////

if( mNextMovement & Movement.kLeft )
{
	sprite_index = spritePlayerLeft;
	move_contact_solid( 180, kMovementSpeed );
}
else if( mNextMovement & Movement.kRight )
{
	sprite_index = spritePlayerRight;
	move_contact_solid( 0, kMovementSpeed );
}
if( mNextMovement & Movement.kUp )
{
	sprite_index = spritePlayerUp;
	move_contact_solid( 90, kMovementSpeed );
}
else if( mNextMovement & Movement.kDown )
{
	sprite_index = spritePlayerDown;
	move_contact_solid( 270, kMovementSpeed );
}

if( mNextMovement == Movement.kNone )
{
	image_index = 0;
}

mNextMovement = Movement.kNone;