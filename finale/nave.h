#ifndef NAVE_H
#define NAVE_H

#include <vector>
#include "coordinate.h"

enum Giocatore
{
    gioc1 = 1, gioc2
};
    
class nave
{
private:
    Giocatore gioc;
    char unita;
    
public:
    //nave() = delete;
    //char getUnita();
    //Giocatore getGiocatore();
};

#endif