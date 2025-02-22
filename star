#include<stdio.h>
int main()
{
int n;
int i,j;
scanf("%d",&n);
scanf("%d%d",&i,&j);
while(n--)
{
for(int i=0;i<n;i++)
{
  for(int j=0;j<i;j++)
{
printf("*");
}
printf("\n");
}
}
return 0;
}
