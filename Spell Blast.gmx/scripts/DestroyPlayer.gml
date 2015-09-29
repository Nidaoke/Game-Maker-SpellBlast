var type=argument0, p1=obj_player;
var rndX=irandom_range(-60,70),rndY=irandom_range(-60,70);
//if letter collect timer runs out.
if type=0
{
   part_particles_create(global.Psystem, p1.x+rndX, p1.y+rndY, global.explosionpart, 7);
   invincible=1 recovery=500 stop_input=1
   p1.alarm[0]=12 p1.alarm[1]=round(room_speed*2)
}

//if player gets hit by an enemy.
if type=1
{
   part_particles_create(global.Psystem, p1.x+rndX, p1.y+rndY, global.explosionpart, 7);
   invincible=1 recovery=500 stop_input=1
   p1.alarm[0]=12 p1.alarm[2]=round(room_speed*1)
}
