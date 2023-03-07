void main() {
  int i = 50; //declares a variable of type int and initialized it to 50
  while (i <= 100) {
    //while looop that starts at 50 and end at 100;
    if (i % 2 == 0) {//if the remainder of i id divide by 2 is 0 then its even number
      print(i);
    }
    i++;//incrementing by 1
  }
}
