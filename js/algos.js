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


sortByLength(["hi", "hello", "hello there"]);
sortByLength(["See No Evil", "Hear No Evil", "I Say I Say Do No Evil"]);
sortByLength(["And", "it", "was", "all", "yellow"]);