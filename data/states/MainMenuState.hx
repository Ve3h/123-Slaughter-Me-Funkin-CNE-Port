function update() {
    if (FlxG.keys.justPressed.C) {
        FlxG.switchState(new CreditsMain());
    }
}

function update() {
    if (controls.ACCEPT) {
        if (curSelected == 0) 
            {
                FlxG.switchState(new PlayState());
                PlayState.loadSong('Slaughter Me Street', 'HARD', false, false);
                    trace('GAY');
            }
    }
}