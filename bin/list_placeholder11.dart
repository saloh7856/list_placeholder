/*
Create function func 
Create a list of n elements, each element is power of 2.
Argument int n
Return the List

*/

List func(int n){
    List l=[];
    int i=-1;
    while (i<n-1){
        i+=1;
        l.add(i*i);
    }
    return l;
}
void main(){
    print(func(4));
}