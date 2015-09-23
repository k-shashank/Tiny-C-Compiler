int main(int aBC)
{	
	int a,b[3];
	int c,d;
	int x,y;
	x=prints("The elements before sorting are : ");
	b[0]=7;
	b[1]=6;												 // in this function I am initialising the array, printing it and sorting
	b[2]=5;												 // the array through bubble sort.The output can be seen through the terminal
	a=b[0];												// the commands are :
	x=printi(a);												// make
	x=prints("\n");										// ./a.out <ass6_12CS30015_test\<1\>.c
	a=b[1];												// gcc -m32 -c ass6_12CS30015_test\<1\>.s
	x=printi(a);										// gcc -m32 ass6_12CS30015_test\<1\>.o libass2_12CS30015.a												// ./a.out
	x=prints("\n");										// ./a.out
	a=b[2];												// the assembly code generated can be seen in the .s file generated 
	x=printi(a);
	x=prints("\n");
	for(y=2;y>0;y--)
		for(x=0;x<y;x++){
			c=b[x];
			a=x+1;
			d=b[a];
			if(c>d){
				c=b[x];
				d=b[a];
				b[x]=d;
				b[a]=c;
			}
		}
	x=prints("The elements after sorting are : ");
	a=b[0];
	x=printi(a);
	x=prints("\n");
	a=b[1];
	x=printi(a);
	x=prints("\n");
	a=b[2];
	x=printi(a);
	x=prints("\n");
	return 0;
}