// 6.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
// 6.b make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".


// Can't use 0 as an integer..
int x = 7;
int y = 11;
int z = 12;
int sum = x+y+z;

if((x%10!=0)&&(y%10!=0)&&(z%10!=0)){
  if(sum == 30){
    println("Succes!");
  } else {
    println("Failure");
  }
} else {
  println("Failure");
}
  








/*
int a = 20;
int b = 20;
int sum = a+b;


if((a == 10) || (b == 10) || (sum == 10)) {
  println("Success!");
} else {
  println("Failure!");
}

*/
