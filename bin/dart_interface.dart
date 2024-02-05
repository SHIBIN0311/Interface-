
class Name {  
   void printdata() {  
      print("KRISHNA");  
   }  
}   
class Fullname implements Name {  
  @override
   void printdata() {   
      print("KRISHNA GOPAL SHIBIN");  
   }  
}
void main(){ 
       Fullname obj= Fullname(); 
   obj.printdata();  
}