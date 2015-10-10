var yes=0,match=0,con=obj_gameplay_manager;

for (p2=0;p2<con.tls;p2++)
{
  if con.letters_assigned[p2]-1=ds_list_find_value(global.letters_found_list,p2)        
  {match++}
}

if match=con.tls {yes=1}
 
return yes;
