// We want to put in a string and have the last object in the string
// become the first object in the string, and so on and so forth.
// there is no reverse method, so we want to build a function that
// can deconstruct our string then reassemble it from the back to front.
// for each letter typed we want to index it
// then give it its opposing index
// so index zero becomes index -1, and we build from there.



function reverseString(str) {
	var str_array = str.split('')
	var reverse_array = str_array.reverse()
	var new_str = reverse_array.join('')
	console.log(new_str)
}

reverseString("supercalifragilistic")
reverseString("hello world")
reverseString("i'm still thinking in ruby sometimes")