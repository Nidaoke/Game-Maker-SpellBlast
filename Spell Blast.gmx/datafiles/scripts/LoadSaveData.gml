var file,str=0;
if file_exists(working_directory + "\gsm.dat")
 {
     file = file_text_open_read(working_directory + "\gsm.dat");
     str = file_text_read_real(file);
      
     global.tutorial_lock=str
     file_text_close(file);
 }