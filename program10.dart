void main(){
  int square = 0;
  int cube = 0;
  for(int i= 20; i<=70; i++){
    if (i% 2 != 0){
      square= i*i;
      print(square);
    }else if(i%2== 0){
      cube = i*i*i;
      print(cube);
    }else{
      print("no output");
    }

  }
  }