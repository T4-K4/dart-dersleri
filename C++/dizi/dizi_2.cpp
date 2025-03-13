#include <iostream>
#include <stdlib.h>
using namespace std;

int main(){
    int satir, sutun ;
    cout << "satir degeri veriniz"<<endl;
    cin>> satir ;
    cout <<"sutun degeri veriniz" <<endl;
    cin >> sutun;

    int dizi[satir][sutun];
      int deger;

    for(int i = 0 ; i < satir ; i++){
        for(int j = 0; j < sutun ; j++){
            deger = rand()%10;
            dizi[i][j] = deger;

        }
    }

    for(int i = 0 ; i < satir ; i++){
        for(int j = 0; j < sutun ; j++){
            cout << dizi[i][j]<<" ";
        }
        cout << endl;
    }
}