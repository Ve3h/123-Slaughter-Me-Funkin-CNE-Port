function update(elapsed) {
    if (FlxG.keys.justPressed.F5)
        FlxG.resetState();
}

// static var redirectStates:Map<FlxState, String> = [
//     MainMenuState => "CustomMainMenuState", // just change the second one to the name of the custom state lmfao
// ];

function preStateSwitch() {
    window.title = "123 Slaughter Me Funkin'";

    // for (redirectState in redirectStates.keys()) 
    //     if (Std.isOfType(FlxG.game._requestedState, redirectState)) 
    //         FlxG.game._requestedState = new ModState(redirectStates.get(redirectState));
}