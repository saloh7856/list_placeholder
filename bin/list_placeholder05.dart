/*
Create function func 
Create a list ranging from K to N.
Argument int K, N
Return the List

*/

List func(int k,int n){
    List x = [];
    while (k+1 < n+1) {
        k+=1;
        x.add(k-1);
    }
    return x; 
}

void main(){   
print(func(50,55));

}
