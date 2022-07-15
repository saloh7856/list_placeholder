/*
Create function func 
Create a list of n elements with even numbers.
Argument int n
Return the List

*/

List func(int n){
    List x = [];
    int i=-2;
    while (i+1 < n) {
        i+=2;
        x.add(i);
    }
    return x; 
}

void main(){   
print(func(5));

}

