var match=0,con=obj_gameplay_manager;

for (p2=0;p2<con.tls;p2++)
{
  if con.letters_assigned[p2]-1 != ds_list_find_value(global.letters_spawn_list,p2)        
  {match++}
}

 
return match;