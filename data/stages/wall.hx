import openfl.display.BlendMode;

ADD = 0;
ALPHA = 1;
DARKEN = 2;
DIFFERENCE = 3;
ERASE = 4;
HARDLIGHT = 5;
INVERT = 6;
LAYER = 7;
LIGHTEN = 8;
MULTIPLY = 9;
NORMAL = 10;
OVERLAY = 11;
SCREEN = 12;
SHADER = 13;
SUBTRACT = 14;

function create() {

    var greeter = strumLines.members[2].characters[0];
    var waiter = strumLines.members[3].characters[0];
    defaultCamZoom = 0.8;
    flashlight = new FlxSprite(FlxG.width, FlxG.height);
    flashlight.loadGraphic('images/stages/wall/flashlight.png');
    flashlight.screenCenter();
    flashlight.scrollFactor.set(0, 0);
    add(flashlight);
    flashlight.blend = MULTIPLY;
    //flashlight.alpha = 0.5;

    greeter.x = -71;
    waiter.x = 1160;
    
}

function beatHit() {
        switch(strumLines.members[1].characters[0].getAnimName()) {
            case "idle":
                    boyfriend.playAnim("idle", true);
        }
    }