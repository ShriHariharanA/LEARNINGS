void main(){
 
  List details =[{
  "name": "hariharan",
  "age": 27,
  "married": false,
  "education": [
    {
      "degree": 10,
      "year": "2010"
    },
    {
      "degree": 12,
      "year": "2012"
    },
    {
      "degree": "BE",
      "year": "2016"
    }
  ],
  "adrress": {
    "office": {
      "permanent": {
        "area": "Salem",
        "no": "19b",
        "street": "narayanasamy st"
      },
      "resident": {
        "area": "Chennai"
      }
    },
    "home": {
      "permanent": {
        "area": "chennai"
      }
    }
  }
},{
  "name": "tamizh Taf",
  "age": 25,
  "married": false,
  "education": [
    {
      "degree": 10,
      "year": "2010"
    },
    {
      "degree": 12,
      "year": "2012"
    },
    {
      "degree": "BE",
      "year": "2016"
    }
  ],
  "adrress": {
    "office": {
      "permanent": {
        "area": "Kanchi",
        "no": "19b",
        "street": "Sai Baba Kovil Street"
      },
      "resident": {
        "area": "Chennai"
      }
    },
    "home": {
      "permanent": {
        "area": "Kanchi"
      }
    }
  }
},{
  "name": "rajkumar",
  "age": 26,
  "married": false,
  "education": [
    {
      "degree": 10,
      "year": "2010"
    },
    {
      "degree": 12,
      "year": "2012"
    },
    {
      "degree": "BE",
      "year": "2016"
    }
  ],
  "adrress": {
    "office": {
      "permanent": {
        "area": "Tambaram",
        "no": "19b",
        "street": "Anna street"
      },
      "resident": {
        "area": "Chennai"
      }
    },
    "home": {
      "permanent": {
        "area": "Tambaram"
      }
    }
  }
}];
  
  
  details.sort((a, b) => a['age'].compareTo(b['age']));  
    
   print(details);
  
  var result=details.where((f) => f['name'].startsWith('h')).toList(); 
  print("\n");
  print(result);

 
}