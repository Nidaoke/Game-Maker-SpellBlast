var b=argument0,S_index=0;

  audio_stop_all()
  if b=0 { S_index=audio_play_sound(bgm_boss01, 100, true);}
    
  audio_sound_gain(S_index, 0, 0)
  audio_sound_gain(S_index, 1, 1000)
 
  return S_index;