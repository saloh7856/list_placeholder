/*
Create function func 
Create a list ranging from 0 to n.
Argument int n
Return the List

*/

List func(int n){
    List x = [];
    int i=-1;
    while (i < n) {
        i+=1;
        x.add(i);
    }
    return x; 
}

void main(){   
print(func(5));

}
