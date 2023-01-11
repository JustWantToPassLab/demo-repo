#ifndef COORDINATE_H
#define COORDINATE_H

#include <vector>
#include <string>

class coordinate
{    
public:
    //constexpr int def = -1;
    
    coordinate() = delete;
    coordinate(int x, int y);
    coordinate(std::string str);
    //costruttore di copia
    coordinate(const coordinate& c);
    //assegnamento di copia
    coordinate& operator=(const coordinate& c);
    int getRaw();
    int getColumn();
    std::string getCoordinata();
    
private:
    int c;
    int r;
    std::string coordinata;
};

#endif