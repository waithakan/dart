void main() {
  int total = 0; // declairng a variable of type int and initialized to 0
  int n = 100; // declairng a variable of type int and initialized to 100

  for (int i = 1; i < n; i++) {
    total += i; //adding the value of i to the total valiable
  }
  print(total);
  print("Total is $total");
}

//1+2+3+4+5......100