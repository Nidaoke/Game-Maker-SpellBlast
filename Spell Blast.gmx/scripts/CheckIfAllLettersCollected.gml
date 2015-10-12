var letfull=0,inval=0,con=obj_gameplay_manager;

  for (k=0;k<con.tls;k++)
   { 
     if con.letters_collected[k]=1
     {inval++}
   }            
  if inval=con.tls
  {letfull=1}

return letfull;
