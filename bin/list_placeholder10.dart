/*
Create function func 
Create a list of n elements, even index values are string and odd index values are integers.
Argument int n
Return the List

*/

List func(int n){
    List x = [];
    int k=0;
    while (k < n){
        
        if(k%2==0){
        k.toString();
        }
    x.add(k);
        k+=1;
    }
    return x; 
}

void main(){   
print(func(6));

}