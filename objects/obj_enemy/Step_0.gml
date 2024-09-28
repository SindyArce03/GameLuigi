// Movimiento cada 15 frames para simular 4 FPS
var move_frequency = 15;

if (global.frame_counter mod move_frequency == 0) 
{
    // Mover al enemigo horizontalmente según su dirección
    x += speed * (direction == 0 ? 1 : -1);

    // Verificar si ha alcanzado el límite de movimiento
    if (x <= start_x - distance_max) 
	{
		// Cambiar a la derecha si llegó al límite izquierdo
        direction = 0;
		
		// Mantener el sprite normal
        image_xscale = 1;
    } 
    else if (x >= start_x + distance_max) 
	{
		// Cambiar a la izquierda si llegó al límite derecho
        direction = 180; 
		
		// Reflejar el sprite horizontalmente
        image_xscale = -1;
    }
}

// Altura inicial del enemigo
y = start_y;