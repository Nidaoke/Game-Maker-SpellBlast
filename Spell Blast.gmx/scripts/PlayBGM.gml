var bgmtitle=argument0, rndbgm=0;

audio_stop_all()

if bgmtitle="title screen"
{ audio_play_sound(bgm_titlescreen, 100, true);}
if bgmtitle="gameplay"
{
    rndbgm=irandom(2)
    if rndbgm=0 { audio_play_sound(bgm_gameplay01, 100, true);}
    if rndbgm=1 { audio_play_sound(bgm_gameplay02, 100, true);}
    if rndbgm=2 { audio_play_sound(bgm_gameplay03, 100, true);}
}

