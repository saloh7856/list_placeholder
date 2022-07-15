/*
Create function func 
Create a list ranging from M to N with a step of K.
Argument int M, N, K
Return the List

*/

List func(int k,int n,int s){
    List x = [];
    while (k+1 < n+s) {
        k+=s;
        x.add(k-s);
    }
    return x; 
}

void main(){   
print(func(10,21,5));

}


