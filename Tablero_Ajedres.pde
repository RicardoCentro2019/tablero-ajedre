int a = 0;
int b = 0;

size (600, 600);

for ( a = 0; a < 215; a++) {
  for( b = 0; b < 15; b = b + 1){
    if ( (a + b) % 2 ==0){
      fill(0); 
    } else { fill(255);
    }
    rect( b * 50, a * 50, 50, 50);
  }
}


    
      
