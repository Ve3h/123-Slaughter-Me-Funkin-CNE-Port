function postUpdate() {
    if (FlxG.keys.justPressed.C) {
        FlxG.switchState(new CreditsMain());
    }
}