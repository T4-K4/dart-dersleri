#include<iostream>
using namespace std;

struct car {
   string model ;
   string marka ;
   int yıl ;
   int ip ;
};

int main (){
    car tofaş;
    tofaş.marka = "fiat" ;
    tofaş.model = "dogan slx" ;
    tofaş.ip = 101 ;
    tofaş.yıl = 2005 ;

    cout << tofaş.marka << endl;
}