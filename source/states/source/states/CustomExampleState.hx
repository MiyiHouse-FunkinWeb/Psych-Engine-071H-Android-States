
package states;

import flixel.FlxG;
import flixel.text.FlxText;
import flixel.util.FlxColor;

class CustomExampleState extends MusicBeatState
{
    override function create():Void
    {
        super.create();

        var label = new FlxText(
            0,
            0,
            FlxG.width,
            "Custom Haxe State!",
            32
        );

        label.setFormat(
            null,
            32,
            FlxColor.WHITE,
            CENTER
        );

        label.screenCenter();
        add(label);
    }

    override function update(elapsed:Float):Void
    {
        super.update(elapsed);
    }
}
