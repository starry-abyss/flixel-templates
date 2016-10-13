package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.math.FlxMath;

class MenuState extends FlxState
{
	var label:FlxText;
	
	override public function create():Void
	{
		super.create();
		
		label = new FlxText(10, 10, 500, "MenuState", 36);
		add(label);
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
