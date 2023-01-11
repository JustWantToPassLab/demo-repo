#include "coordinate.h"
#include <cctype>
#include <string>
#include <stdexcept>

//deve prima passare la riga e poi la colonna

coordinate::coordinate(int x, int y)
{    
    c = x;
    r = y;
    
    if((c<0 || c>11 || r<0 || r>11))
    {
        throw std::invalid_argument("Coordinata non valida");
    }
    
    char col, row;
    int riga = r+1;
    
    if(c>=0 && c<9)
        col = c + 'A';
    else
        col = c + 'A' + 2;
    
    
    coordinata = std::string()+col+ std::to_string(riga);
}

coordinate::coordinate(std::string str)
{
    char col = str[0];
    col = toupper(col+1);
    
     if(col>='A' && col<='I')
        {
            c = col - 'A';
        }
    else if(col>='L' && col<='N')
        {
            c = col - 'A' - 2;
        }
        
    else
        throw std::invalid_argument("Formato colonna non valido");
    
    
    if(str.length()==2)
    {
        r = str[1];
    }
    
    else
    {
        if(str.length()==3)
        {
            std::string riga = str.substr(1,2);
            r = stoi(riga);
            
        }
        else
        {
            throw std::invalid_argument("Formato non valido");
        }
    }
    r = r-1;
    coordinata = str;
}

coordinate::coordinate(const coordinate& coor)
{
    this->c = coor.c;
    this->r = coor.r;
    this->coordinata = coor.coordinata;
}

coordinate& coordinate::operator=(const coordinate& coor)
{
    this->c = coor.c;
    this->r = coor.r;
    this->coordinata = coor.coordinata;
    return *this;
}

int coordinate::getRaw()
{
    return r;
}

int coordinate::getColumn()
{
    return c;
}

std::string coordinate::getCoordinata()
{
    return coordinata;
} 
