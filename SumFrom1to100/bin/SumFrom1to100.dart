import 'package:SumFrom1to100/SumFrom1to100.dart' as SumFrom1to100;

void main(List<String> arguments) {
  // Summention from 1 to 100 program
  int sum = 0;
  for(int i = 0;i <= 100; i++)
    {
      sum += i;
    }
  print("Sum from 1 to 100 = $sum");
}
