/*
Create function func 
Create a list ranging from K to N with a step of 2.
Argument int K, N
Return the List

*/

List func(int k,int n){
    List x = [];
    while (k+1 < n) {
        k+=2;
        x.add(k-2);
    }
    return x; 
}

void main(){   
print(func(12,18));

}

