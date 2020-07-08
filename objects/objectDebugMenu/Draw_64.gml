/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CB23C20
/// @DnDArgument : "code" "var rootX = 320;$(13_10)var rootY = 320;$(13_10)$(13_10)var currentX = rootX;$(13_10)var currentY = rootY;$(13_10)$(13_10)for( var i = 0; i < array_length_1d( mItemList ); ++i )$(13_10){$(13_10)	if( mCurrentIndex == i )$(13_10)	{$(13_10)		draw_text( currentX - 32, currentY, "->" );$(13_10)	}$(13_10)	draw_text( currentX, currentY, mItemList[ i ] );$(13_10)	currentY += string_height( mItemList[ i ] );$(13_10)}$(13_10)"
var rootX = 320;
var rootY = 320;

var currentX = rootX;
var currentY = rootY;

for( var i = 0; i < array_length_1d( mItemList ); ++i )
{
	if( mCurrentIndex == i )
	{
		draw_text( currentX - 32, currentY, "->" );
	}
	draw_text( currentX, currentY, mItemList[ i ] );
	currentY += string_height( mItemList[ i ] );
}