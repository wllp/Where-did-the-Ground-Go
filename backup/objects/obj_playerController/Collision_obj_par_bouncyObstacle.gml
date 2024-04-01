
// In a collision event, other refers to the thing that is being collided with by the object running the code
var _dir = point_direction(other.x, other.y, x, y);
speed = 3;
direction = _dir;

// Friction slows speed so that it doesn't move forever, turn off after Alarm 0s for normal movement
friction = 0.05;
alarm_set(0, 60);