// In this file , I am initialising a variable by reading from the stdin
// throught the readi function to check if it is also working or not
// the commands are :
// make
// ./a.out <ass6_12CS30015_test\<6\>.c
// gcc -m32 -c ass6_12CS30015_test\<6\>.s
// gcc -m32 ass6_12CS30015_test\<6\>.o libass2_12CS30015.a
// ./a.out
// the assembly code generated can be seen in the .s file generated 

int factorial(int x){
	if(x==1){return 1;}
	else {return x*factorial(x-1);}
}

int main(int aBC)
{	
	int a,b;
	int c;
	c=readi();
	b=factorial(c);
	a=printi(b);
	a=prints("\n");
	return 0;
}