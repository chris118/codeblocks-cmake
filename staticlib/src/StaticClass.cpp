#include "StaticClass.h"
#include <iostream>

using namespace std;

StaticClass::StaticClass()
{
    cout << "this is dynamical lib output!" << endl;


    int i = 0;
    cout << i << endl;
}

StaticClass::~StaticClass()
{
    cout << "StaticClass destruct!";
}
