float gewicht = 110;
int lengteCm = 180;

float lengteMeter = lengteCm / 100.0;

float bmi = gewicht / (lengteMeter * lengteMeter);

int bmiAfgerond = round(bmi);

println("Met een gewicht van " + gewicht + " kg en een lengte van "
+ lengteCm + " cm, is jouw BMI " + bmiAfgerond);
