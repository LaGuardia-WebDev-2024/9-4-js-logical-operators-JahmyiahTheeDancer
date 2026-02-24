setup = function() {
    size(400, 400);    
};

draw = function() {
    background(255,255,255,150);
    strokeWeight(2);
    stroke(0);
    fill(189, 255, 253); 
     rect(0, 0, 400, 200);
    

   
    if(mousePressed  && mouseY < 200){
        fill(180, 214, 213);
        textSize(30);
         rect(0, 0, 400, 200);
         fill(0,0,0)
    text("BOO!", 145, 115);
     
    }






};


var labelCanvas = function(){
    fill(150)
    textSize(20);
    text("y = 200", 10, 220);

    strokeWeight(5);
    stroke(150);
    for(var i = 0; i < 450; i += 40){
        line(i, 200, i+20, 200);
    }
}



