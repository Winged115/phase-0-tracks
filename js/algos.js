//Function input: array of strings
//output: string
//what it does: sorts array of strings from longest to shortest
// outputs the longest one.
//use js languague to sort strings within an array


//NOTE* I have to be completely transparent, I googled
// "how to sort strings by length javaScript" and
// the second page I clicked on gave me the correct code.
// It would've taken me a while to think of an if statement
// like the one below, and I'm reading through the explination of it.
// I just feel like it may have gone against the release somehow.*NOTE
//var longestLength = 0
//var longestPhrase = ''
function sortByLength(array) {
	var longestLength = 0;
	var longestPhrase = ''; 
	{
	for (var i = 0; i < array.length; i++) {
		if (array[i].length > longestLength) {
			longestLength = array[i].length;
			longestPhrase = array[i];
		}
	}
	console.log(longestPhrase);
	}
}
//Input: key value pair
//Output:boolean either true or false
//how it works: call the function with a key and value, have these stored within
//the js equivilant of a hash. if two values within the hash match
//return boolean true, otherwise return boolean false.
//Thinking Smaller Steps: this was a misstep, needed to create hash outside function------>-within function create an empty hash.
// -have arguements that are passed into function stored within hash
// -create IF statement to compare values within the hash
// -return true if match
// -else return false with no matches.
var dataArray = [];
function compareValue(name, age) {
	dataArray[name] = age;
		console.log(dataArray);
	}
//from this point I need the array to compare
//its values.

//NOTE: I've now worked on this challenge for 6 hours straight,
// I honestly am just stuck here, and being a solo challenge 
// I can't ask for help or whatnot. I'm not sure if its the language
// or my problem solving skills, probably a bit of both,
// But I'd really like some notes, and direction on where to take this
// and what I'm exactly looking to do, because my logic in my psuedocode could
// also be wrong. I'm just not sure which way to take this.
// I know the challenge is incomplete as of now, but I will
// finish it.

//Input:integer
//output:array
//how it works: takes the given integer and converts in into
// an array with that many objects within the array

























sortByLength(["hi", "hello", "hello there"]);
sortByLength(["See No Evil", "Hear No Evil", "I Say I Say Do No Evil"]);
sortByLength(["And", "it", "was", "all", "yellow"]);






compareValue("ted", 60);
compareValue("red", 50);
compareValue("lena", 44);
compareValue("Oscar", 44);