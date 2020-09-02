///scrGetMusic()
var loop = true;
global.restartMusic = false;

switch (room) {
    case rTitle:
    case rFiles:
    case rOptions:
        music = bgm_title
        break;
            
    case r1:
    case r2:
    case r3:
    case r4:
    case r5:
    case r6:
        music = bgm_stage
        break;
          
    case r7:
    case r8:
    case r9:
    case r10:
        music = bgm_stage1_2
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
        music = bgm_stage1_3
        break;
    
    case rClear:
        music = bgm_end
        break;
        
    default: music = -1; break;
}

if (music != -2) {
    scrPlayMusic(music, loop);
}
