///scr_getMusic()
switch (room) {
  case rm_title:
  case rm_menu:
        song = bgm_title
        break;
          
  case r1:
  case r2:
  case r3:
  case r4:
  case r5:
  case r6:
        song = bgm_stage
        break;
        
  case r7:
  case r8:
  case r9:
  case r10:
        song = bgm_stage1_2
        break;
  
  case r11:
  case r12:
  case r13:
  case r14:
  case r15:
  case r16:
  case r17:
  case r18:
  case r19:
  case r20:
        song = bgm_stage1_3
        break;
  
  case rClear:
        song = bgm_end
        break;
        
    default: song = -1; break;
}

if (song != -2)
    scr_playMusic(song, true);
