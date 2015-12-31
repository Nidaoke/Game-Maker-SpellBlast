///dict_init();

/**
    dict_init
    
    Author: Zack Banack
    Date: 5/1/2015
    
    parameters: none
    returns: nothing
    
    Establishes the dictionary by loading necessary text files containing
    all valid English words between 2 and 11 characters in length and storing
    them in global strings.
*/

var file; // declare variable for file reading
global.dict_maxLength = 15; // the longest word the dictionary will hold
delimiter = chr(32); // words in our dictionary are separated by spaces (character code 32)

// the name of the included files holding words of the stated length
name[0] = "twos";
name[1] = "threes";
name[2] = "fours";
name[3] = "fives";
name[4] = "sixes";
name[5] = "sevens";
name[6] = "eights";
name[7] = "nines";
name[8] = "tens";
name[9] = "elevens";
name[10] = "twelves";
name[11] = "thirteens";
name[12] = "fourteens";
name[13] = "fifteens";

for(i = 0; i < array_length_1d(name); i++){ // for as many files there are...
    global.dict_list[i] = ""; // create an empty string for each word length
    
    file = file_text_open_read(working_directory + "\" + string(name[i]) + ".txt"); // read a file
    
    // until the document has ended, read the next line and append it to the desired string
    while (!file_text_eof(file)){
        global.dict_list[i] += string(file_text_readln(file));
    }
}
