void main(){
  print(calculateArea(radius : 6));
  print(calculateArea(radius : 10, pi : 45));
  print(calculateArea(radius : 4, pi : 43));

}
//optional parameter : []
//named parameter : {} -> sabai optional huncha

double calculateArea({required double radius, double pi = 3.14}){
  return pi * radius * radius;
}

//double calculateArea(double radius, [double pi = 3.14]){
//return pi * radius *radius
//}