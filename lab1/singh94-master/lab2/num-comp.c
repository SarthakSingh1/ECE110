#include <stdio.h>
 
int main()
{
    int val1 = 10;
    int val2 = 3;
    int res;
 
    res = val1/ val2;
 
    printf("%d\n", res);

unsigned  int val3 = 10;
unsigned int val4 = 3;
unsigned int  res1;

 res1 = val3/val4;

printf("%u\n", res1);

  float val5 = 10;
    float val6 = 3;
   float res2;

    res2 = val5 * val6;

    printf("%f\n", res2);

  double  val7 = 10;
    double  val8 = 3;
   double  res3;

    res3 = val7 / val8;

    printf("%f\n", res3);

int num1 = 12;
int num2 = -11;
int num3 = 3;
int mod1;
int mod2;

mod1 = num1%num3;
mod2 = num2%num3;

printf("%d\n",mod1);
printf("%d\n",mod2);


    return 0;
}
