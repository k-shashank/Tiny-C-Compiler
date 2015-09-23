// In this file , I am initialising two variables through readi(stdin) and calling a rudimentary add
// function to check if the function is working or not
// the commands are :
// make
// ./a.out <ass6_12CS30015_test\<3\>.c
// gcc -m32 -c ass6_12CS30015_test\<3\>.s
// gcc -m32 ass6_12CS30015_test\<3\>.o libass2_12CS30015.a
// ./a.out
// the assembly code generated can be seen in the .s file generated 

int add(int x,int y){
	return x+y;
}

int main(int aBC)
{	
	int a,b;
	int c,d;
	c=readi();
	d=readi();
	c=add(c,d);
	a=printi(c);
	a=prints("\n");
	return 0;
}