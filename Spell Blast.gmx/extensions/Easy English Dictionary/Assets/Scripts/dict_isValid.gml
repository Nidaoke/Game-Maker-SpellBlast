///dict_isValid(word);

/**
    dict_isValid
    
    Author: Zack Banack
    Date: 5/1/2015
    
    parameters: word - string
    returns: boolean
    
    Determines whether or not the inputted string is a valid
    English word or not.
*/

var word = string_upper(argument0); // the word entered
var length = string_length(word); // the length of the word

// if the word is too short or too long, it is not in the dictionary
if (length < 2 || length > global.dict_maxLength){
    return false;
}
else{
    // cycle through the dictionary strings
    for(i = 0; i < array_length_1d(name); i++){
        if (length == (i+2)){ // if the length matches...
            if string_pos(word, global.dict_list[i]) != 0{
                // if the word is found in the string, return true
                return true;
            }
        }
    }
}