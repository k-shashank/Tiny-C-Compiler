// In this file , I am initialising a variable and incrementing in a for loop
// and testing an if-else statement as well and printing them to the terminal.
// the commands are :
// make
// ./a.out <ass6_12CS30015_test\<2\>.c
// gcc -m32 -c ass6_12CS30015_test\<2\>.s
// gcc -m32 ass6_12CS30015_test\<2\>.o libass2_12CS30015.a
// ./a.out
// the assembly code generated can be seen in the .s file generated 


int main(int aBC)
{	
	int a,b;
	int c,d;
	int x,y;
	c=14;
	d=23;
	x=printi(c);
	x=prints(" is the initial value of c");
	for(y=0;y<10;y++){
		c++;
	}
	x=prints("\n is the value of c after the for loop");
	x=printi(c);
	if(c==24){
		d=24;
	}
	d=(c*d)-((c+d)*5);
	x=prints("\n is the value of d");
	x=printi(d);
	x=prints("\n");
	return 0;
}