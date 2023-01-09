#include<iostream>
using namespace std;
void linearsearch(int array[],int n)
{
	int temp=-1;
for(int i=0;i<5;i++)
{
if(array[i]==n)
{
cout<<"the pos is"<<i+1;
temp=0;
}
}
if(temp==-1)
{
cout<<"not found";
}
}
int main()
{
int a[5],num;
cout<<"enter the elemets of array";
for(int i=0;i<5;i++)
{
cin>>a[i];
}
cout<<"enter the no to search";
cin>>num;
linearsearch(a,num);
return 0;
}


