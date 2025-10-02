void main(List<String> args) {
  /**
   * break = for stopping loop
   * Continue = for continue
   * 
   * break used to stop the loop earlier
   * as for continue to continue
   */
  
  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    
    print(i);
  }

  for (var i = 0; i <= 10; i++) {
    if (i == 7){
      continue;
    }

    print(i);
  }

  
}