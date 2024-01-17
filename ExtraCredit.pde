public final static String e = "271828182845904523536028747135266249775724709369995957496696762772407663035354759457138217852516642742746639193200305992181741359662904357";
public void setup()
{
  for (int i = 0; i<e.length()-10; i++) {
      String digits = e.substring(i, i+10);
      if (sumOfDigits(digits)==49){
      System.out.println(digits);}
      
  }
}
public int sumOfDigits(String digits)
{
  int sum = 0;
  for (int i = 0; i<10; i++) {
    int r = Integer.parseInt(digits.substring(i,i+1));
    sum+= r;
  }
  return sum;
}
