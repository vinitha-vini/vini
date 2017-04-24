# vini
#include<stdio.h>
int main()
{
char ch;
printf("enter a character:");
scanf("%s",ch);
if((ch<='a'&& ch>='z')||(ch<='A'&& ch>='Z'))
printf("alphabet");
else
printf("not an alphabet");
}
