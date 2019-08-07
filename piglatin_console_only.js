function pigLatin(str) {
    // y is controvercial, needs a separate rule as in ‘my’...
    let vowels = ["a", "e", "i", "o", "u"]
    let ySucks = ["y"]
    str = str.toLowerCase()
    // added to lower case becasue “I” didn’t work
    let result = str.split("")
    if (vowels.includes(str.charAt(0))) {
        return str += "way";
    }
     else if (ySucks.includes(str.charAt(0))) {
        var noYNoCry = " "
        noYNoCry = str.substring(1);
        return noYNoCry += "yay";
     }
    else {
        for (var i = 0; i < str.length; i++) {
            if (!vowels.includes(str[i])) {
                result.push(result.shift());
            }
            else {
                result.push("ay");
                // to stop the loop when found the vowel
                break;
            }
            //retun moved to ensure that both cases are returned( it was retu)
        }
        return result.join("");
    }
}
let str = " yummy"
//define str
let words = str.split(" ")
        //split the string into separate words
        for (var i = 0; i < words.length; i++) {
            // loop goes through the string
            //apply function to the string of words
            console.log(pigLatin(words[i]));
        }