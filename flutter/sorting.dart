class NumberSort{

numberSort(){
  //sorting interger list
List <int> num = [13, 2, 11, 142, 389, 32, 3032, 5];
  num.sort();
  print("Sorting the integer list");
  print(num);
  
  //finding largest value and smallest value
  print("the smallest value in the list is ${num.first}");
  print("the largest value in the list is ${num.last}");
  
  
  //sorting string list
 List <String> name= ['nine','eight','seven','six','five','four','three','two','one'];
   name.sort((a,b) => a.length.compareTo(b.length));
  print("\n Sorting the String list");
 print(name);
  
  //using Cascade method for sorting
  print("\n sorting integers using cascade method");
  print(num..sort());
  }
 }

void main(){
NumberSort obj= new NumberSort();
  obj.numberSort();
}