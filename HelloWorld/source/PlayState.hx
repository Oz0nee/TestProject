package;

import flixel.FlxState;

class PlayState extends FlxState
{
	var player:Player;

	override public function create()
	{
		player = new Player(20, 20);
		add(player);

		super.create();

		// text.screenCenter();
		// add(text);

	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
