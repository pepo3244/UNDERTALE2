var drawingWidth = 1280;//window_get_width();
var xOffset = drawingWidth - window_get_width();
var numOfCmds = sprite_get_number( spriteUiBattleCommands );

var spriteCmd = spriteUiBattleCommands;
var spriteWidth = sprite_get_width( spriteCmd );
var spriteHeight = sprite_get_height( spriteCmd );

var dispY = drawingPositionY + drawingHeight / 2;

for( var i = 0; i < numOfCmds; ++i )
{
	var dispX = drawingWidth / ( numOfCmds + 1 ) * ( 1 + i ) - xOffset / 2;
	draw_sprite( spriteCmd, i, dispX - spriteWidth / 2, dispY - spriteHeight / 2 );
	//draw_circle( dispX, dispY, 10, true );
}
