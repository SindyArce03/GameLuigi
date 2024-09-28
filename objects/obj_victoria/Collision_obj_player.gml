// Muestra un mensaje de victoria
show_message("¡Victoria!");

// Detener la música
audio_stop_sound(snd_music);

// Reinicia el puntaje
global.score = 0; 

//Reinicia las vidas
global.vidas = 0;

// Reiniciar el juego
game_restart();  // Reinicia el juego desde el principio