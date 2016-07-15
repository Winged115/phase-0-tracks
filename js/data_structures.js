var colors = ['blue','green','yellow','red'];

var names = ['Bullseye', 'Ed', 'York', 'American'];

colors.push('orange');

names.push('Atreyu');

var horse = {};


for (var i = 0; i < colors.length; i++) {
    horse[names[i]] = colors[i]
};


console.log(horse);