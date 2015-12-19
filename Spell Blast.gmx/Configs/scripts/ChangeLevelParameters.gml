var rm=room_get_name(room)

if rm="rm_tutorial"
 {
    global.force_letter_spawMAX=4 global.matchTIMER=2
    global.spawn_frequency=2 global.letter_spawn_frequency=5
    stop_enemy_spawn=1 stop_letter_spawn=1 game_paused=1 
 }

if rm != "rm_tutorial"
 {
    if global.sublevel>4
    {global.sublevel=0 global.world++}
    
    if global.world=0
    {
       global.word_length=4 global.matchTIMER=2
       global.difficulty=1
       global.force_letter_spawMAX=4 global.spawn_frequency=5
    }
    if global.world=1
    {
       global.word_length=5 global.matchTIMER=4
        global.difficulty=2
       global.force_letter_spawMAX=5 global.spawn_frequency=6
    }
    if global.world=2
    {
       global.word_length=6 global.matchTIMER=5
        global.difficulty=3
       global.force_letter_spawMAX=6 global.spawn_frequency=8
    }
    if global.world=3
    {
       global.word_length=7 global.matchTIMER=6
        global.difficulty=4
       global.force_letter_spawMAX=9 global.spawn_frequency=9
    }
 }