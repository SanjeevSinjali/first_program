void main(){
  var arr = [1,2,3,4,5,6,7,8,9,10];
  print(arr);

  int sum = 0;

  for(int i = 0; i < arr.length; i++){
    sum = sum + arr[i];
  }
  print(sum);
}