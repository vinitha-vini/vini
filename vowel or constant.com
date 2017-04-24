# vini
#include<stdio.h>
int main()
{
char ch;
printf("enter a character:");
scanf("%s",ch);
if(ch=='a'||ch=='A'||ch=='e'||ch=='E'||ch=='i'||ch=='I'||ch=='o'||ch=='O'||ch=='u'||ch=='U')
{
printf("vowel",ch);
}
else
{
printf("constant",ch);
}
return o;
}
