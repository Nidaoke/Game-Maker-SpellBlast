var file;
 file = file_text_open_write(working_directory + "\gsm.dat");
 file_text_write_real(file, global.tutorial_lock);
 file_text_close(file);