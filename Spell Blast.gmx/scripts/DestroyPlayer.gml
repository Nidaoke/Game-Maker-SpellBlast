var type=argument0, p1=obj_player,vfxm=VFX_Manager;
var rndX=irandom_range(-60,70),rndY=irandom_range(-60,70);
var con=obj_gameplay_manager;

 part_emitter_clear(global.Psystem,vfxm.emt_megaweapon01_laser_waves)
 part_emitter_clear(global.Psystem,vfxm.emt_megaweapon01_spark)
 part_emitter_clear(global.Psystem,vfxm.emt_megaweapon01_pdp)

 PlaySFX("player explode") ShakeCamera(30,room_speed/2.8)
 //generate player death effects.
 part_particles_create(global.Psystem, p1.x, p1.y, vfxm.prt_player_death_ring, 5); 
 part_particles_create(global.Psystem, p1.x, p1.y, vfxm.prt_player_exp_wave, 1); 
 part_particles_create(global.Psystem, p1.x, p1.y, vfxm.prt_player_death_poof, 5); 
 
 p1.x=-340 p1.invincible=1 p1.recovery=500 p1.stop_input=1
 if lives>0 
 { lives-- p1.come_back=1 }
        
 if lives=0 and p1.come_back=0
 {con.game_overCLOCK=room_speed*4 }