var str=argument0,xa=argument1,ya=argument2;
var g="",w=0;

for (p=1;p<=string_length(str);p++)
{
   g=string_char_at(str,p)
   w=ConvertCharToValue(g)
   DrawSpriteChar(w,xa+(p*100),ya)
}
