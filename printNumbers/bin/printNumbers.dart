import 'package:printNumbers/printNumbers.dart' as printNumbers;
void main(List<String> arguments) {
  // simpe program to print all numbers from 1 to 100
  for(int i = 0; i <= 100; i++)
    {
      if(i % 10 != 0)
        {
          print(i);
        }
    }
}
