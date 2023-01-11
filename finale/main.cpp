#include <iostream>
#include "coordinate.h"

using namespace std;
int main()
{
    //controllo coordinate
    coordinate c1 = coordinate("G18");
    cout << "colonna : " << c1.getColumn() << "\nriga : " << c1.getRaw() << "\ncoordinata : " << c1.getCoordinata()<<endl;
    coordinate c2 = coordinate(11,11); //colonna,riga
    cout << "colonna : " << c2.getColumn() << "\nriga : " << c2.getRaw() << "\ncoordinata : " << c2.getCoordinata() << endl;    
    return 0;
}
