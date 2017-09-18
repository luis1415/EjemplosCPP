#ifndef EJEMPLO_CAR_H
#define EJEMPLO_CAR_H

class Car {
    // metodos
    public:
    explicit Car(char* ="" , char* ="",int=0, float=0.0);
        void setMake(char *);
        void setModel(char *);
        void setYear(int);
        void setCost(float);
        float getCost();
        void imprime();
    // atributos
    private:
        char Make[50];
        char Model[50];
        int Year;
        float Cost;
};//fin de la clase

#endif //EJEMPLO_CAR_H
