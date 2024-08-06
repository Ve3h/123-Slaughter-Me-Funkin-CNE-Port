function update() { // Note: Make this shit better
    if (PlayState.difficulty == "RECHARTED") {
        for (i in strumLines.members[0].members)
            i.alpha = 0;

        for (i in strumLines.members[2].members)
            i.alpha = 0;

        for (i in strumLines.members[3].members)
            i.alpha = 0;
    }
    else {
        for (i in strumLines.members[0].members)
            i.alpha = 1;

        for (i in strumLines.members[2].members)
            i.alpha = 1;

        for (i in strumLines.members[3].members)
            i.alpha = 1;
    }
}

function onNoteCreation(e) {
    if (PlayState.difficulty == "RECHARTED") {
        if (e.strumLineID == 0)
            e.noteSprite = "game/notes/alpha";

        if (e.strumLineID == 2)
            e.noteSprite = "game/notes/alpha";

        if (e.strumLineID == 3)
            e.noteSprite = "game/notes/alpha";
    }
    else {
        if (e.strumLineID == 0)
            e.noteSprite = "game/notes/default";

        if (e.strumLineID == 2)
            e.noteSprite = "game/notes/default";

        if (e.strumLineID == 3)
            e.noteSprite = "game/notes/default";
 
    }
}