package;

// Update imports
import flixel.FlxState;
import flixel.ui.FlxButton;
import flixel.FlxG;

class MenuState extends FlxState
{
	
	var _btnPlay:FlxButton;
    var _btnOptions:FlxButton;
	
	override public function create():Void
	{
		// Initialize Title
		var text = new flixel.text.FlxText(0, 50, 0, "Kyle Dental Simulator", 32);
		add(text);

		// Initilize play button
		_btnPlay = new FlxButton(0, 0, "Play", clickPlay);
		_btnPlay.screenCenter(); //Align at the center
 		add(_btnPlay);

        // Initialize Options button
        _btnOptions = new FlxButton(0, 0, "Options", clickOptions);
		// _btnOptions.screenCenter(); //Align at the center
 		add(_btnOptions);

		super.create();
	}

	//Play button is clicked
	function clickPlay():Void
 	{
		//Switched state from current to PlayState
    		FlxG.switchState(new PlayState());
 	}

	 // Options button is clicked
	 function clickOptions():Void
		{
		   //Switched state from current to PlayState
			   FlxG.switchState(new OptionsState());
		}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}