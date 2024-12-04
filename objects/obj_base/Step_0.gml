// This event continuously checks if the base health has dropped to 0 or below.
// If the base is destroyed, trigger the game-over state.
if (base_health <= 0) {
    game_end();
}