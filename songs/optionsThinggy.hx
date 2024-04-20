function create() {
    if (FlxG.save.data.cammove) importScript('data/charts/cammove');
    
    if (PlayState.difficulty = 'RECHARTED') importScript('data/charts/rechartedscript');
}
