public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()
{
  for(int digits = 2; digits < e.length()-10; digits++){
    double dNum = Double.parseDouble(e.substring(digits, digits+10));
      if(isPrime(digits) == true){
        System.out.println(dNum);
        break;
    }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double num){
  boolean myNum = false;
   if(num>=2){myNum=true;}
  for(int i=2; i<= Math.sqrt(num); i++){
    if(num%i==0){myNum=false;}
  }
 return myNum;
}
