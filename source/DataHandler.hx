import flixel.FlxG;
import flixel.input.gamepad.FlxGamepad;

class DataHandler
{   
    public static function initSave()
    {	
	    if (FlxG.save.data.downscroll == null)
		   FlxG.save.data.downscroll = false;

        if (FlxG.save.data.iconbops == null)
            FlxG.save.data.iconbops = false;     
    }

	@:keep public static inline function framerateAdjust(input:Float):Float 
    {
		return FlxG.elapsed * 60 * input;
	}

}