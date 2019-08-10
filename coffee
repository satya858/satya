#include<stdio.h>

void main()
{
int X,P,temp,i;
printf("enter X value");
scanf("%d",&X);
printf("enter  P value");
scanf("%d",&P);
for(i=0;i<4;i++)
{
if(X>1)
{
temp=X;
X=X/100;
P=P*X;
X-P=temp;
}
printf("%d",temp);
}
else
{
printf("FREE");
}

