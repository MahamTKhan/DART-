void main() {
  //print('hello ');
  //stdout.write("Enter your name");
  // var name = 'maham';//stdin.readLineSync();
  //print("Welcome $name");
  //new Human();//class object
  //() for invoking the constructor
  // BigInt b=BigInt.parse('999999999999');
  //int? a;
  //print(a);  
  var sub='maths';//inline declaration will remain var
  sub="maths";//if not inline declaration then it becomes dynamic
  //sub=9;
  print(sub);
  
  var object1=myclass();
  object1.name("maham");
  
  var object2=myclass();
  print(object2.addition(3,4,"+"));
  
  
   
  
}

class myclass{
  
  //function declaration
 
  void name(myname){
    print("I am $myname");
  }
  
 int  ion(a,b,opr){
    if (opr=='+'){
      
      print(a+b);
    }
    if (opr=='-'){
      
      print(a-b;
    }
    
    if (opr=='*'){
      
      print(a*b);
    }
    
  }
  
  
}
