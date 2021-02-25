void main() {
  List<int> list=[1,2,3,4,5,6,7,8,9];
  
  for(var object in list){
    if(object%2==0)
      print("the even numbers are $object");
  }
}