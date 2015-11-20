var b=argument0,S_index;

audio_stop_all()
  if b=0 { S_index=audio_play_sound(bgm_gameplay01, 100, true);}
  if b=1 { S_index=audio_play_sound(bgm_gameplay02, 100, true);}
  if b=2 { S_index=audio_play_sound(bgm_gameplay03, 100, true);}
  if b=3 { S_index=audio_play_sound(bgm_gameplay04, 100, true);}
  if b=4 { S_index=audio_play_sound(bgm_gameplay05, 100, true);}
  if b=5 { S_index=audio_play_sound(bgm_gameplay06, 100, true);}
  if b=6 { S_index=audio_play_sound(bgm_gameplay07, 100, true);}
  if b=7 { S_index=audio_play_sound(bgm_gameplay08, 100, true);}
 
  audio_sound_gain(S_index, 0, 0)
  audio_sound_gain(S_index, 1, 1200)
  return S_index;