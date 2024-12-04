// Draw the base sprite
draw_self();

// Draw the health bar above the base
var health_bar_width = 100;
var health_percentage = clamp(base_health / max_base_health, 0, 1);  // Ensure health_percentage is clamped between 0 and 1
var bar_x = x - health_bar_width / 2;
var bar_y = y - 40;
var bar_height = 10;
draw_rectangle(bar_x, bar_y, bar_x + health_bar_width * health_percentage, bar_y + bar_height, false);
draw_text(bar_x, bar_y - 15, "Base Health: " + string(base_health));
