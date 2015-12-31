///dict_randomWordLength(length);

/**
    dict_randomWordLength
    
    Author: Zack Banack
    Date: 5/1/2015
    
    parameters: length - real
    returns: string
    
    Returns a random word of a specified length.
*/

var length = real(argument0); // get inputted length

// return an empty string if the length is invalid
if (length < 2 || length > global.dict_maxLength){
    return "";
}
else{
    // length of the dictionary string minus the length of the word
    var dict_length = string_length(global.dict_list[length-2])-length;
    // copy a random word in the range
    var ret = string_copy(global.dict_list[length-2], 1 + floor(irandom_range(1, (random(dict_length) / (length+1)))) * (length+1), length);
    // (failsafe) return the string with no spaces in it
    return string_replace_all(ret, delimiter, "");
}