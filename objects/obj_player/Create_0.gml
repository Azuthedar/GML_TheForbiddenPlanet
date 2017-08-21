/// @description Insert description here
// You can write your code in this editor
global.scr = 0;
global.enemiesKilled = 0;
shootCooldown = 20;
remainingLives = 3;
alpha = 1;
global.playerDamage = 20;

spd = 4;
maxSpeed = 6;

acceleration = spd / maxSpeed;
friction = 0.3;

x = room_width / 2;

flashing = false;