///scr_stopMusic()
if (global.currentSong != -1) {
    audio_stop_sound(global.currentSong);
    global.currentSong = -1;
}
