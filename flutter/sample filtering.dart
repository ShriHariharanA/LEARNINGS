class Filter{

filterMap(){
 
  var details = [{'Customer_Name':'Hari','Password':'pass@123','Account_Type':'Savings','Branch_Name':'Gowrivakkam', 'IFSC_Code':'IDFB0080102'},{'Customer_Name':'Tamil','Password':'pass@456','Account_Type':'Savings','Branch_Name':'Gowrivakkam', 'IFSC_Code':'IDFB0080102'},{'Customer_Name':'Raj','Password':'pass@456','Account_Type':'Savings','Branch_Name':'Gowrivakkam', 'IFSC_Code':'IDFB0080102'},{'Customer_Name':'Dhivin','Password':'pass@456','Account_Type':'Savings','Branch_Name':'Gowrivakkam', 'IFSC_Code':'IDFB0080102'}];
  
 
  
  var check= details.where((i)=> i['Customer_Name']=='Tamil');
  print(check);
  
} 
}

void main(){
Filter filt=new Filter();
  filt.filterMap();
    
}