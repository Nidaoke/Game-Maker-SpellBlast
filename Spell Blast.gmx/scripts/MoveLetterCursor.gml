var value=argument0,LC=0,LC2=0,SL=argument1,con=obj_gameplay_manager;
var step1=0,step1A=0, step2=0,step2A=0;
  
LC=con.letcursor LC2=con.letcursor 
LC+=value

if LC<0 {LC=con.tls-1}
if LC>con.tls-1 {LC=0}

con.letcursor=LC

if SL=1
{
  //arrange the positions of the letters on-screen, based on which
  //letter you selected prior to moving it.
    /*
  global.letters_found_list
  ds_list_insert(id, pos, val);
  ds_list_delete(id, pos);
  ds_list_find_value(id, pos);
  ds_list_replace(id, pos, val);
   */
      
        //1. record value to the left of letcursor.
        step1A=ds_list_find_value(global.letters_found_list,con.letcursor);        
        
        //2. record value at letcursor.
        step2A=ds_list_find_value(global.letters_found_list,LC2) 
        
        //3. replace value at current pos with step1A letter.
        ds_list_replace(global.letters_found_list, LC2, step1A);

        //4. replace value at last pos with step2A letter.
        ds_list_replace(global.letters_found_list, con.letcursor, step2A);       

}
  

