#include <iostream>

using namespace std;

int main() {
    // Kullanıcıdan iki tamsayı al
    double sayi1, sayi2;

    cout << "Birinci sayıyı giriniz: ";
    cin >> sayi1;

    cout << "İkinci sayıyı giriniz: ";
    cin >> sayi2;

    // İşlemler
    double toplam = sayi1 + sayi2;
    double fark = sayi1 - sayi2;
    double carpim = sayi1 * sayi2;
    
    // Bölme işlemi
    if (sayi2 != 0) {
        double bolum = sayi1 / sayi2;
        cout << "Bölüm: " << bolum << endl;
    } else {
        cout << "İkinci sayı 0 olduğu için bölme yapılamaz." << endl;
    }

    // Sonuçları ekrana yazdır
    cout << "Toplam: " << toplam << endl;
    cout << "Fark: " << fark << endl;
    cout << "Çarpım: " << carpim << endl;

    return 0;
}
