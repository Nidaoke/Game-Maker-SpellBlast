var i, arg;
 for (i = 0; i < 5; i += 1;)
    {
      if argument_count > i
       {arg[i] = argument[i]}
      else
       {arg[i] = -1;}
    }
    
var str=arg[0],xa=arg[1],ya=arg[2],sc=arg[3],col=arg[4];
var g="",w=0;

for (p=1;p<=string_length(str);p++)
{
   g=string_char_at(str,p)
   w=ConvertCharToValue(g)
   if col=-1 {col=c_white}
   DrawSpriteChar(w,xa+(p*(100*(sc+(sc/15)))),ya,sc,col)
}