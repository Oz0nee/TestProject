package;

import flixel.FlxState;

class OptionsState extends FlxState
{
	override public function create()
	{
		super.create();

		var text = new flixel.text.FlxText(0, 0, 0, "This One Different", 64);
		text.screenCenter();
		add(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}