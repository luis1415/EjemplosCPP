#include "Car.h"
#include <iostream>

using namespace std;

int main()
{
    Car *carros;
    int numCars;

    cout<<"ingrese cantidad de carros: "<<endl;
    cin>>numCars;

    // se genera de manera dinamica el arreglo de carros
    carros = new Car[numCars];

    Car carro1("ford", "taurus", 1997, 2100);
    Car carro2("honda", "accord", 1992, 1100);
    Car carro3("lamborgini", "countch", 1997, 200000);

    carros[0] = carro1;
    carros[1] = carro2;
    carros[2] = carro3;

    for(int i=0; i<3; i++){
        cout<<"Valor:";
        cout<<carros[i].getCost()<<endl;
    }
    carro1.imprime();
}