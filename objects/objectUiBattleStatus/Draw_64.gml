var posX = mDrawingPosX;
var posY = mDrawingPosY;

//	name
draw_text( posX, posY, "Frisk" );
posX += 128;

//	level
var lv = 1;
draw_text( posX, posY, "LV " + string( lv ) );
posX += 128;

//	HP
var curHealth = 16;
var maxHealth = 20;
draw_text( posX, posY, "HP" );
posX += 32;

//	HP Gauge back
{
	var col = make_color_rgb( 255, 0, 0 );
	var healthGaugeWidth = 32;
	var healthGaugeHeight = 24;
	draw_rectangle_color(
		posX,
		posY,
		posX + healthGaugeWidth,
		posY + healthGaugeHeight,
		col,
		col,
		col,
		col,
		false
	);
}

//	HP Gauge front
{
	var col = make_color_rgb( 255, 255, 0 );
	var rate = max( 0, curHealth / maxHealth );
	var healthGaugeWidth = 32 * rate;
	var healthGaugeHeight = 24;
	draw_rectangle_color(
		posX,
		posY,
		posX + healthGaugeWidth,
		posY + healthGaugeHeight,
		col,
		col,
		col,
		col,
		false
	);
}

posX += 48;

//	HP Value
draw_text( posX, posY, string( curHealth ) + " / " + string( maxHealth ) );

