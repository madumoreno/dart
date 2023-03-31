void main() {
  double a = 30;
  double c = 70;
  double d = 29;
  double b = 45;

  double calc;
  calc = (a + b + c + d) / (4);

  if (calc >= 70) {
    print("Aprovado com media de $calc");
  } else if (calc <= 30) { 
    print("Reprovado com media de $calc");
  }
    else if (calc <= 70) {
    print("Exame com media de $calc");
    }
}