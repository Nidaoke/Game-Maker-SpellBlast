///dict_randomWordLetter(letter,length)

/**
    dict_randomWordLetter
    
    Author: Zack Banack
    Date: 5/1/2015
    
    parameters: letter - string
                length - real
    returns: string
    
    Returns a random word starting with a specified letter of a specific length
*/

var alphabet=string_upper("abcdefghijklmnopqrstuvwxyz"); // all valid starting letters in dictionary

var letter = string_upper(argument0); // get inputted letter

var length = real(argument1); // get inputted length

// if the user enters an invalid character, return an empty string
if string_pos(letter, alphabet)==0{
    return "";
}
else{
    // choose a random random number for the length of the word
    if (length==-1){
        length = irandom_range(2, global.dict_maxLength);
    }
    // length of the dictionary string minus the length of the word
    var dict_length = string_length(global.dict_list[length-2]) - length;
    
    // if there is no such word beginning with the specified letter, return an empty string
    if (string_pos(string(delimiter)+string(letter), global.dict_list[length-1]) == 0){
        return "";
    }
    var ret; // return variable
    
    // fetch random words until one begins with the correct letter
    {
    do{
        ret = string_copy(global.dict_list[length-2],1+floor(irandom_range(1,(random(dict_length) / (length+1)))) * (length+1),length);
        ret = string_replace_all(ret,delimiter,"");
    }
    until (string_char_at(ret,1)==letter);
    }

    return ret;
}
