// Aumenta el score
global.score += 1;

// Sonido para moneda
audio_play_sound(snd_score, 1, false);

with (other) 
{
   instance_destroy();
}