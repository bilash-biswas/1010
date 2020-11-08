#include<stdio.h>
int main()
{
   int codeOfProduct1,codeOfProduct2,numberOfUnit1,numberOfUnit2;
   double TOTAL,priceOfProduct1,priceOfProduct2;

   scanf("%d %d %lf",&codeOfProduct1,&numberOfUnit1,&priceOfProduct1);
   scanf("%d %d %lf",&codeOfProduct2,&numberOfUnit2,&priceOfProduct2);

   TOTAL = priceOfProduct1 * numberOfUnit1 + priceOfProduct2 * numberOfUnit2;
   printf("VALOR A PAGAR: R$ %.2lf\n", TOTAL);

   return 0;
}
