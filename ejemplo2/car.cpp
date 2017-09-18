#include <iostream>
using std::cout;
using std::endl;
#include <cstring> //para usar strcpy

#include "Car.h" //IMPORTANTE

Car::Car(char *_Make, char *_Model, int _year, float _cost)//constructor
{
    setMake(_Make);
    setModel(_Model);
    setYear(_year);
    setCost(_cost);
}
void Car::setMake(char *_Make)//Modificada (usa strcpy ahora)
{
    strcpy(Make,_Make);
}
void Car::setModel(char *_Model)//Modificada (usa strcpy ahora)
{
    strcpy(Model,_Model);
}
void Car::setYear(int year)
{
    Year = year;
}
void Car::setCost(float cost)
{
    Cost = cost;
}
float Car::getCost(){
    return Cost;
}
void Car::imprime()
{
    cout << "Make: " << Make << endl;
    cout << "Model: " << Model << endl;
    cout << "Year: " << Year << endl;
    cout << "Cost: " << Cost << endl;
}
