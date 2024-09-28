/// @Variables para player
// Puede escribir su código en este editor

xspd = 0;
yspd = 0;

move_spd = 2;
move_dir = 0;

 // Inicializa las vidas a 3
global.vidas = 3;

// Jugador está muerto
muerto = false;

// Variable para controlar la visualización del mensaje
mensaje_perdido = false;     

//SPRITES 

sprite[RIGHT] = spr_luigi_right;
sprite[UP] = spr_luigi_up;
sprite[LEFT] = spr_luigi_left;
sprite[DOWN] = spr_luigi_down;

face = DOWN;

//SALTOS
gravedad = .275 
salto_pixel = 10//Salto por pixel
jspd = -5; //Velocidad de salto al caer

invulnerable = false;  // El jugador no es invulnerable al inicio
invulnerable_timer = 0;  // Contador para la invulnerabilidad

global.frame_counter = 0; // Inicializa el contador de frames

start_x = x;  // Guardar la posición inicial en X
start_y = y;  // Guardar la posición inicial en Y

// Reproducir música de fondo
audio_play_sound(snd_music, 1, true);

