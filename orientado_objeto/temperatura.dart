class ConversorTemperatura {
  double celsiusToFahrenheit(double celsius) {
    return (celsius * 9 / 5) + 32;
  }
}
void main() {
  double temperaturaCelsius = 26;

  ConversorTemperatura conversor = ConversorTemperatura();
  double temperaturaFahrenheit =
      conversor.celsiusToFahrenheit(temperaturaCelsius);

  print(
      '$temperaturaCelsius graus Celsius = $temperaturaFahrenheit graus Fahrenheit');
}
