var scs=string(argument0), sd,sd2=0;
var xw=argument1,yw=argument2

for (p=1;p<9;p++)
{
  sd=string_char_at(scs,p); 
  if sd="0" {sd2=0}
   if sd="1" {sd2=1}
    if sd="2" {sd2=2}
     if sd="3" {sd2=3}
      if sd="4" {sd2=4}
       if sd="5" {sd2=5}
        if sd="6" {sd2=6}
         if sd="7" {sd2=7}
          if sd="8" {sd2=8}
           if sd="9" {sd2=9}
           
  if sd!="" 
  {draw_sprite_ext(spr_numberfont,sd2,xw+(p*50),yw,1,1,0,c_white,1)}
}
