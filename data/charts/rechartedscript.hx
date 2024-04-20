function update() {
    for (i in strumLines.members[0].members)
        i.alpha = 0;

    for (i in strumLines.members[2].members)
        i.alpha = 0;

    for (i in strumLines.members[3].members)
        i.alpha = 0;
}

function onNoteCreation(e) {
    if (e.strumLineID == 0)
        e.noteSprite = "game/notes/alpha";

    if (e.strumLineID == 2)
        e.noteSprite = "game/notes/alpha";

    if (e.strumLineID == 3)
        e.noteSprite = "game/notes/alpha";
}