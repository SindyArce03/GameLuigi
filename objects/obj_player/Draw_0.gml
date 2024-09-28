// Evento Draw en obj_player
draw_self();  // Dibuja el sprite del jugador normalmente

// Dibujar el sprite de vidas (corazones) en la parte superior de la pantalla
for (var i = 0; i < global.vidas; i++) {
    // Cada corazón estará separado 30 píxeles
    draw_sprite(spr_vida, 0, 150 + i * 30, 40);
}