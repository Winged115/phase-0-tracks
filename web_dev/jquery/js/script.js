// script.js

//$(function() {
//
//	alert("Welcome!");
//
//});

$(".header").fadeOut(5000).delay(1000).slideDown(3000);


$(".un").hide(0).delay(8010).fadeIn(2000);

$("button").click(function() {
	$("strong").text("a loooooong While");
});

$("#one").delay(9000).animate({top: "50px"}, 3000 );

$("#two").delay(9000).animate({opacity: .25, left: "100px"}, 3000 );

$("#three").delay(9000).animate({bottom: "350px", left: "300px"}, 10000);

