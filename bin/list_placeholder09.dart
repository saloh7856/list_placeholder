/*
Create function func 
Create a list of n elements with odd numbers.
Argument int n
Return the List

*/

List func(int n){
    List x = [];
    int i=-1;
    while (i < n-2) {
        i+=2;
        x.add(i);
    }
    return x; 
}

void main(){   
print(func(5));

}


