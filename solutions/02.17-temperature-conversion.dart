void main() {
  double tempFarenheight = 90;
  double tempCelcius = (tempFarenheight - 32) / 1.8;
  print(
      '${tempFarenheight.toStringAsFixed(1)}F = ${tempCelcius.toStringAsFixed(1)}C');
}
