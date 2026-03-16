setup = function() {
  size(400, 400); 
  background(255,255,255);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }


var myFOOOODS = [ "Penne alla Vodka", "Bolegense", "Tiramisu"]

fill(121, 163, 232);
text( myFOOOODS[0], 20 , 150 );
text( myFOOOODS[1], 20, 195  );
text(myFOOOODS[2], 20, 240);

fill(181, 98, 240)
text("My top " + myFOOOODS.length + " myFOOOODS", 30, 80 );

};

