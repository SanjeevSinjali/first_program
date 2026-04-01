void main(){
  print(simpleinterest(1000,2,5));
  print(simpleinterest(1000,2));
}
double simpleinterest(double p, double t,[double r = 10]){
  return(p*r*t/1000);
}