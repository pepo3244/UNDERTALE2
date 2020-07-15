var drawingWidth = 1280;//window_get_width();
var xOffset = drawingWidth - window_get_width();
var numOfCmds = sprite_get_number( spriteUiBattleCommands );

var spriteCmd = spriteUiBattleCommands;
var spriteFocusedCmd = spriteUiBattleFocusedCommands;
var spriteWidth = sprite_get_width( spriteCmd );
var spriteHeight = sprite_get_height( spriteCmd );

var dispY = mDrawingPositionY + mDrawingHeight / 2;

for( var i = 0; i < numOfCmds; ++i )
{
	var dispX = drawingWidth / ( numOfCmds + 1 ) * ( 1 + i ) - xOffset / 2;
	if( mCursorIndex == i )
	{
		draw_sprite( spriteFocusedCmd, i, dispX - spriteWidth / 2, dispY - spriteHeight / 2 );
	}
	else
	{
		draw_sprite( spriteCmd, i, dispX - spriteWidth / 2, dispY - spriteHeight / 2 );
	}
	//draw_circle( dispX, dispY, 10, true );
}
