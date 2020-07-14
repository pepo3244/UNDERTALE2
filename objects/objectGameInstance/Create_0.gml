/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6E5C2F78
/// @DnDArgument : "code" "if( scriptIsDebug() )$(13_10){$(13_10)	show_debug_message( "debug mode" );$(13_10)}$(13_10)else$(13_10){ $(13_10)	show_debug_message( "release mode" );$(13_10)}"
if( scriptIsDebug() )
{
	show_debug_message( "debug mode" );
}
else
{ 
	show_debug_message( "release mode" );
}