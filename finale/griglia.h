#ifndef GRIGLIA_H
#define GRIGLIA_H

#include <vector>
#include <memory>
#include "nave.h"

class griglia
{
    static constexpr int ROWS = 12;
    static constexpr int COLUMNS = 12;
    static constexpr int CELLS = 144;
    
    static constexpr char CORAZZATA = 'C';
    static constexpr char ESPLORAZIONE = 'E';
    static constexpr char SUPPORTO = 'S';
    static constexpr char CORAZZATAX = 'c';
    static constexpr char ESPLORAZIONEX = 'e';
    static constexpr char SUPPORTOX = 's';
    
    
public:
    griglia();
    void set_nave(const coordinate &coor, nave *n);
    nave *get_nave(const coordinate &coor);
    std::string stampaGriglia();
    void move(const coordinate &from, const coordinate &to);

private:
        std::unique_ptr<nave> v[ROWS][COLUMNS];

};

#endif