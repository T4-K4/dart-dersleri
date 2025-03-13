#include <iostream>
#include <stdlib.h> // rand kodunu kullanmak için
using namespace std;

// 2 boyutlu bir dizi yapıp her indexe 1-10 arası random sayı gelecek şekilde
// for döngüsü tasarlandı.

int main(){
    int x[5][5];
    int toplam = 0;

    for(int i = 0; i < 5; i++ ){  // i değerini belirtir. 
        for (int j = 0; j < 5; j++) // j değerini belirtir.
        {
            x[i][j]=rand()%10; // 1-10 arası sayıları rastgele dağıtır.
        }
    }


    for(int i = 0; i < 5; i++ ){  // i değerini belirtir. 
        for (int j = 0; j < 5; j++) // j değerini belirtir.
        {
            cout << x[i][j]<< ' ';
        }
        cout << ' '<< endl ;

    }
    
    for(int i = 0; i < 5; i++ ){  // i değerini belirtir. 
        for (int j = 0; j < 5; j++) // j değerini belirtir.
        {
            toplam = x[0][0] + toplam ;
            
        }
          cout << "1. satır toplamı ="<<toplam << endl;
        }
        
    }
