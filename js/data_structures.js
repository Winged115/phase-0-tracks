var colors = ['blue','green','yellow','red'];

var names = ['Bullseye', 'Ed', 'York', 'American'];

colors.push('orange');

names.push('Atreyu');

var horse = {};


for (var i = 0; i < colors.length; i++) {
    horse[names[i]] = colors[i]
};


console.log(horse);

//console.log(horse[names['Bullseye']]);

function Car(brand, topspeed, color) {
	// In this context, 'this' refers to 
	// the individual dog we're 
	console.log("Our new car:", this);
	
	// Therefore, this.name is sort of the Ruby
	// equivalent of @name
	this.brand = brand;
	this.topspeed = topspeed;
	this.color = color;
	
	// As for behavior, a function is a perfectly 
	// valid property value ... whoa!
	this.revv = function() { console.log("Vroom!"); };
	
	console.log("CAR INITIALIZATION COMPLETE");

}

var newcar = new Car('Ford', 180, 'purple');

console.log(newcar);

newcar.revv();

var newcar2 = new Car('Dodge', 200, 'red');

var newcar3 = new Car('BMW', 240, 'blue');