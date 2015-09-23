// In this file , I am initialising a variable through readi(stdin) and calling fibonacci
// function to check if recursive function is also working or not
// the commands are :
// make
// ./a.out <ass6_12CS30015_test\<4\>.c
// gcc -m32 -c ass6_12CS30015_test\<4\>.s
// gcc -m32 ass6_12CS30015_test\<4\>.o libass2_12CS30015.a
// ./a.out
// the assembly code generated can be seen in the .s file generated 

int fib(int x){
	if(x==0||x==1)return x;
	else return fib(x-1)+fib(x-2);
}

int main(int aBC)
{	
	int a,b;
	int c;
	c=readi();
	b=fib(c);
	a=printi(b);
	a=prints("\n");
	return 0;
}